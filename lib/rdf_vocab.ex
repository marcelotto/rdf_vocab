defmodule RDF.Vocab do
  @moduledoc """
  A collection of `RDF.Namespace`s for various popular or otherwise important vocabularies.
  """

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
    ],
    case_violations: :fail

  @vocabdoc """
  The Dublin Core Metadata Element Set, Version 1.1 vocabulary.

  See <http://purl.org/dc/elements/1.1/>
  """
  defvocab DCE,
    base_uri: "http://purl.org/dc/elements/1.1/",
    file: "dce.nt",
    case_violations: :fail

  @vocabdoc """
  The DCMI Type vocabulary.

  See <http://purl.org/dc/dcmitype/>
  """
  defvocab DCType,
    base_uri: "http://purl.org/dc/dcmitype/",
    file: "dctype.nt",
    case_violations: :fail


  @vocabdoc """
  The Friend of a Friend (FOAF) vocabulary.

  See <http://xmlns.com/foaf/spec/>
  """
  defvocab FOAF,
    base_uri: "http://xmlns.com/foaf/0.1/",
    file: "foaf.nt",
    case_violations: :fail


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
    ],
    case_violations: :fail


  @vocabdoc """
  The W3C PROVenance vocabulary.

  See <http://www.w3.org/TR/prov-o/>
  """
  defvocab PROV,
    base_uri: "http://www.w3.org/ns/prov#",
    file: "prov.nt",
    case_violations: :fail


  @vocabdoc """
  The Data Cube vocabulary.

  See <https://www.w3.org/TR/vocab-data-cube/>
  """
  defvocab QB,
    base_uri: "http://purl.org/linked-data/cube#",
    file: "cube.nt",
    case_violations: :fail


  @vocabdoc """
  The data catalog (DCAT) vocabulary.

  See <http://www.w3.org/TR/vocab-dcat/>
  """
  defvocab DCAT,
    base_uri: "http://www.w3.org/ns/dcat#",
    file: "dcat.nt",
    case_violations: :fail


  @vocabdoc """
  The Vocabulary of Interlinked Datasets (VoID).

  See <http://vocab.deri.ie/void>
  """
  defvocab VoID,
    base_uri: "http://rdfs.org/ns/void#",
    file: "void.nt",
    case_violations: :fail


  @vocabdoc """
  The SemWeb Vocab Status ontology.
  """
  defvocab VS,
    base_uri: "http://www.w3.org/2003/06/sw-vocab-status/ns#",
    file: "vs.nt",
    case_violations: :fail


  @vocabdoc """
  The Vocabulary of a Friend (VOAF).

  See <http://lov.okfn.org/vocommons/voaf>
  """
  defvocab VOAF,
    base_uri: "http://purl.org/vocommons/voaf#",
    file: "voaf.nt",
    case_violations: :fail


  @vocabdoc """
  The vocabulary for annotating vocabulary descriptions (VANN).

  See <http://vocab.org/vann/>
  """
  defvocab VANN,
    base_uri: "http://purl.org/vocab/vann/",
    file: "vann.nt",
    ignore: ~w[vann-vocab-20040305],
    case_violations: :fail


  @vocabdoc """
  The Semantically-Interlinked Online Communities (SIOC) vocabulary.

  See <http://rdfs.org/sioc/spec/>
  """
  defvocab SIOC,
    base_uri: "http://rdfs.org/sioc/ns#",
    file: "sioc.nt",
    case_violations: :fail


  @vocabdoc """
  The Schema.org vocabulary.

  See <http://schema.org>
  """
  defvocab Schema,
    base_uri: "http://schema.org/",
    file: "schema.nt",
    case_violations: :ignore


  @vocabdoc """
  The GoodRelations vocabulary.

  See <http://www.heppnetz.de/ontologies/goodrelations/v1>
  """
  defvocab GR,
    base_uri: "http://purl.org/goodrelations/v1#",
    file: "gr.nt",
    alias: [
      hasEAN_UCC13: "hasEAN_UCC-13",
      hasGTIN8: "hasGTIN-8",
      hasGTIN14: "hasGTIN-14",
      LaborBringIn: "Labor-BringIn",
      PartsAndLaborBringIn: "PartsAndLabor-BringIn",
      PartsAndLaborPickUp: "PartsAndLabor-PickUp",
      NAryRelations: "N-Ary-Relations",
    ],
    case_violations: :ignore


  @vocabdoc """
  The Creative Commons Rights Expression Language vocabulary.

  See <https://creativecommons.org/ns>
  """
  defvocab CC,
    base_uri: "http://creativecommons.org/ns#",
    file: "cc.nt",
    case_violations: :fail


  @vocabdoc """
  The Bibliographic Ontology (BIBO).

  See <http://bibliontology.com/>
  """
  defvocab BIBO,
    base_uri: "http://purl.org/ontology/bibo/",
    file: "bibo.nt",
    ignore: ~w[bdarcus fgiasson],
    case_violations: :fail


  @vocabdoc """
  The biographical information (BIO) vocabulary.

  See <http://vocab.org/bio/>
  """
  defvocab BIO,
    base_uri: "http://purl.org/vocab/bio/0.1/",
    file: "bio.nt",
    alias: [
      Termgroup1: "termgroup1",
      Termgroup2: "termgroup2",
      Termgroup3: "termgroup3",
      Termgroup4: "termgroup4",
      Termgroup5: "termgroup5",
    ],
    case_violations: :fail


  @vocabdoc """
  The vCard Ontology.
  
  See <https://www.w3.org/TR/vcard-rdf/>
  """
  defvocab VCard,
    base_uri: "http://www.w3.org/2006/vcard/ns#",
    file: "vcard.nt",
    alias: [
      additional_name: "additional-name",
      country_name: "country-name",
      extended_address: "extended-address",
      family_name: "family-name",
      given_name: "given-name",
      honorific_suffix: "honorific-suffix",
      honorific_prefix: "honorific-prefix",
      organization_name: "organization-name",
      organization_unit: "organization-unit",
      postal_code: "postal-code",
      post_office_box: "post-office-box",
      street_address: "street-address",
      sort_string: "sort-string",
      fn_: "fn", # fn collides with Elixirs fn 
    ],
    case_violations: :fail


  @vocabdoc """
  The Organization Ontology.

  See <https://www.w3.org/TR/vocab-org/>
  """
  defvocab Org,
    base_uri: "http://www.w3.org/ns/org#",
    file: "org.nt",
    case_violations: :fail


  @vocabdoc """
  The Vocabulary for Rich Site Summary (RSS) 1.0.

  See <http://web.resource.org/rss/1.0/>
  """
  defvocab RSS,
    base_uri: "http://purl.org/rss/1.0/",
    file: "rss.nt",
    alias: [
      Channel: "channel",
      Image: "image",
      Item: "item",
      TextInput: "textinput",
    ],
    case_violations: :fail


end
