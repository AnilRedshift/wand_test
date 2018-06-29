defmodule WandTest.MixProject do
  use Mix.Project

  def project do
    [
      app: :wand_test,
      version: "0.1.0",
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
      deps: Mix.Tasks.WandCore.Deps.run([])
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end
end
