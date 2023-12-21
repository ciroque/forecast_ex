[![Project Status: WIP – Initial development is in progress, but there has not yet been a stable, usable release suitable for the public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)

# ForecastEx

<img src="logo.svg" align="left" width="192px" height="192px"/>

ForecastEx is a statistical forecasting library for Elixir. It includes a number of forecasting algorithms and is designed to be extensible so that additional algorithms can be added.
The algorithms currently implemented are:

- [Rolling Average](#rolling-average)

<br><br><br><br><br>

## Getting Started

### Installation

Add `forecast_ex` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:forecast_ex, "~> 0.1.0"}
  ]
end
```

## Algorithm Implementations

### Rolling Average

This method calculates the average of data points over a specified number of periods, 'rolling' forward. It's a way to smooth out short-term fluctuations and highlight longer-term trends or cycles.

## Contributing

Please see the [contributing guide](https://github.com/ciroque/forecast_ex/blob/main/CONTRIBUTING.md) for guidelines on how to best contribute to this project.

## License

[Apache License, Version 2.0](https://github.com/ciroque/forecast_ex/blob/main/LICENSE)

&copy; Steve Wagner 2023
