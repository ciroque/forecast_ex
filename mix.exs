defmodule ForecastEx.MixProject do
  use Mix.Project

  def project do
    [
      app: :forecase_ex,
      version: "0.1.0",
      elixir: "~> 1.14.5",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      aliases: aliases(),
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp aliases do
    [
      sanity: [
        "deps.get",
        "deps.compile",
        "compile --warnings-as-errors",
        "credo --all",
        "dialyzer"
      ]
    ]
  end

  defp deps do
    [
      {:credo, "~> 1.6"},
      {:dialyxir, "~> 1.1", only: [:dev], runtime: false},
    ]
  end
end
