load("//:import_external.bzl", import_external = "safe_wix_scala_maven_import_external")

def dependencies():

  import_external(
      name = "ch_qos_logback_logback_classic",
      artifact = "ch.qos.logback:logback-classic:1.1.7",
      deps = [
          "@ch_qos_logback_logback_core",
          "@org_slf4j_slf4j_api"
      ],
  )


  import_external(
      name = "ch_qos_logback_logback_core",
      artifact = "ch.qos.logback:logback-core:1.1.7",
  )
