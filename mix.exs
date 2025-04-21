defmodule Optimus.Mixfile do
  use Mix.Project

  @source_url "https://github.com/savonarola/optimus"
  @version "0.5.1"

  def project do
    [
      app: :optimus,
      version: @version,
      elixir: "~> 1.12",
      deps: deps(),
      docs: docs(),
      test_coverage: [tool: ExCoveralls],
      preferred_cli_env: [
        coveralls: :test,
        "coveralls.detail": :test,
        "coveralls.post": :test,
        "coveralls.html": :test
      ],
      package: package()
    ]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    [
      {:excoveralls, "~> 0.18", only: :test},
      {:dialyxir, "~> 1.0", only: [:dev, :test], runtime: false},
      {:ex_doc, "~> 0.37", only: :dev},
      ## For excoveralls
      {:castore, "~> 1.0", only: [:dev, :test]}
    ]
  end

  defp package do
    [
      name: :optimus,
      files: ["lib", "mix.exs", "README*", "LICENSE*"],
      maintainers: ["Ilya Averyanov"],
      licenses: ["MIT"],
      links: %{"GitHub" => @source_url},
      description: "Command line option parser inspired by clap.rs"
    ]
  end

  defp docs do
    [
      extras: [
        "LICENSE.md": [title: "License"],
        "README.md": [title: "Overview"]
      ],
      main: "readme",
      assets:  %{"assets" => "assets"},
      logo: "assets/logo.png",
      source_url: @source_url,
      source_ref: "#{@version}",
      formatters: ["html"]
    ]
  end
end
