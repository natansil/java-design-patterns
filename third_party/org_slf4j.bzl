load("//:import_external.bzl", import_external = "safe_wix_scala_maven_import_external")

def dependencies():

  import_external(
      name = "org_slf4j_slf4j_api",
      artifact = "org.slf4j:slf4j-api:1.7.21",
  )
