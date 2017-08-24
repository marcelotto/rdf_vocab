defmodule RDF.Vocab.Mixfile do
  use Mix.Project

  @repo_url "https://github.com/marcelotto/rdf_vocab"

  @version "0.2.0"

  def project do
    [
      app: :rdf_vocab,
      version: @version,
      elixir: "~> 1.4",
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env == :prod,
      deps: deps(),

      # Hex
      package: package(),
      description: description(),

      # Docs
      name: "RDF.Vocab",
      docs: [
        source_url: @repo_url,
        source_ref: "v#{@version}",
        extras: ["README.md"],
      ]    ]
  end

  defp description do
    """
    A collection of RDF.ex namespaces for various vocabularies.
    """
  end

  defp package do
    [
      maintainers: ["Marcel Otto"],
      licenses: ["MIT"],
      links: %{"GitHub" => @repo_url},
      files: ~w[lib priv mix.exs README.md LICENSE.md]
    ]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    [
      {:rdf, "~> 0.3"},
      {:ex_doc, "~> 0.14", only: :dev},
    ]
  end
end
