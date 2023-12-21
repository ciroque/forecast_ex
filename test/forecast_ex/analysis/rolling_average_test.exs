defmodule ForecastEx.Analysis.RollingAverageTest do
  @moduledoc false

  use ExUnit.Case, async: true

  describe "calculate/2" do
    test "returns the average of data points over a specified number of periods" do
      data = [1, 2, 3, 4, 5, 6, 7, 8, 9]
      window = 3

      assert ForecastEx.Analysis.RollingAverage.calculate(data, window) == [2, 3, 4, 5, 6, 7, 8]
    end

    test "returns average when the window is larger than the data" do
      data = [1, 2, 3, 4, 5, 6, 7, 8, 9]
      window = 10

      assert ForecastEx.Analysis.RollingAverage.calculate(data, window) == [5]
    end
  end
end
