defmodule RDF.Vocab.NS do
  use RDF.Vocabulary.Namespace

  @vocabdoc """
  The Dublin Core Metadata Terms vocabulary.

  See <http://purl.org/dc/terms/>
  """
  defvocab DC,
    base_uri: "http://purl.org/dc/terms/",
    file: "dcterms.nt",
    alias: [
      ISO639_2: "ISO639-2",
      ISO639_3: "ISO639-3"
    ]

  @vocabdoc """
  The Dublin Core Metadata Element Set, Version 1.1 vocabulary.

  See <http://purl.org/dc/elements/1.1/>
  """
  defvocab DCE,
    base_uri: "http://purl.org/dc/elements/1.1/",
    file: "dce.nt"

  @vocabdoc """
  The DCMI Type vocabulary.

  See <http://purl.org/dc/dcmitype/>
  """
  defvocab DCType,
    base_uri: "http://purl.org/dc/dcmitype/",
    file: "dctype.nt"


  @vocabdoc """
  The Friend of a Friend (FOAF) vocabulary.

  See <http://xmlns.com/foaf/spec/>
  """
  defvocab FOAF,
    base_uri: "http://xmlns.com/foaf/0.1/",
    file: "foaf.nt"


  @vocabdoc """
  The Description of a Project (DOAP) vocabulary.

  See <https://github.com/ewilderj/doap>
  """
  defvocab DOAP,
    base_uri: "http://usefulinc.com/ns/doap#",
    file: "doap.nt",
    alias: [
      old_homepage:         "old-homepage",
      download_page:        "download-page",
      download_mirror:      "download-mirror",
      bug_database:         "bug-database",
      anon_root:            "anon-root",
      developer_forum:      "developer-forum",
      support_forum:        "support-forum",
      programming_language: "programming-language",
      service_endpoint:     "service-endpoint",
      file_release:         "file-release",
      mailing_list:         "mailing-list",
    ]


  @vocabdoc """
  The W3C PROVenance vocabulary.

  See <http://www.w3.org/TR/prov-o/>
  """
  defvocab PROV,
    base_uri: "http://www.w3.org/ns/prov#",
    file: "prov.nt"

end
