defmodule ForecastEx.Analysis.RollingAverage do
  @moduledoc """
  This module contains functions that calculate the average of data points over a specified number of periods,
  'rolling' forward. It's a way to smooth out short-term fluctuations and highlight longer-term trends or cycles.
  """

  def calculate(data, window) when length(data) >= window do
    data
    |> Enum.chunk_every(window, 1, :discard)
    |> Enum.map(&average/1)
  end

  def calculate(data, window) when length(data) < window, do: [average(data)]

  defp average(data), do: Enum.sum(data) / length(data)
end
