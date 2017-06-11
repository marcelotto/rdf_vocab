defmodule RDF.Vocab.Mixfile do
  use Mix.Project

  @version "0.0.1"

  def project do
    [
      app: :rdf_vocab,
      version: @version,
      description: "A collection of RDF.Namespaces for various popular or important vocabularies",
      elixir: "~> 1.4",
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env == :prod,
      package: package(),
      deps: deps()
    ]
  end

  defp package do
    [
      name: :rdf_vocab,
      maintainers: ["Marcel Otto"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/rdfex/rdf_vocab",
               "Docs"   => "http://rdfex.github.io/rdf_vocab)/"},
      files: ["lib", "priv", "mix.exs", "README*", "readme*", "LICENSE*", "license*"]
    ]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    [
      {:rdf, path: "../rdf"},
      {:ex_doc, "~> 0.14", only: :dev},
      {:mix_test_watch, "~> 0.3", only: :dev},
    ]
  end
end
