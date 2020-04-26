load("//:import_external.bzl", import_external = "safe_exodus_maven_import_external")

def dependencies():

  import_external(
      name = "ch_qos_logback_logback_classic",
      artifact = "ch.qos.logback:logback-classic:1.1.7",
      artifact_sha256 = "a2c3919263dbf8cc7bb748b02588cb303254d3acf9a81180b8f7727da31677d9",
      deps = [
          "@ch_qos_logback_logback_core",
          "@org_slf4j_slf4j_api"
      ],
  )


  import_external(
      name = "ch_qos_logback_logback_core",
      artifact = "ch.qos.logback:logback-core:1.1.7",
      artifact_sha256 = "a500aedf2681fa4850e06698579140bb6233ee0e1878f98862b48ccca4b2f1de",
  )
