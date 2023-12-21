# Developer Notes

This document will help you get started with helping develop this project.

## Getting Started

### Clone the Repository

```shell    
git clone git@github.com:ciroque/forecast_ex.git
```

### Requirements

This project requires the following tools be installed on your system:
- [Elixir](https://elixir-lang.org/), version 1.14.0 or higher
- [Erland](https://www.erlang.org/), version 25.0 or higher

Included is an [asdf](https://asdf-vm.com/#/) configuration file that can be used to install the required tool versions.

```shell
asdf install
```

### Building

```shell
mix deps.get
mix compile
```

### Testing

```shell
mix test
```
