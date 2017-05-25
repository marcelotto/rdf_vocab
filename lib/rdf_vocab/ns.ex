defmodule RDF.Vocab.NS do
  use RDF.Vocabulary.Namespace

  @vocabdoc """
  The Dublin Core Metadata Terms vocabulary.

  See <http://purl.org/dc/terms/>
  """
  defvocab DC,
    base_uri: "http://purl.org/dc/terms/",
    file: "dcterms.nt"
    # TODO: handle terms with special characters: ISO639-2, ISO639-3

end
