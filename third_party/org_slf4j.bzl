load("//:import_external.bzl", import_external = "safe_exodus_maven_import_external")

def dependencies():

  import_external(
      name = "org_slf4j_slf4j_api",
      artifact = "org.slf4j:slf4j-api:1.7.21",
      artifact_sha256 = "1d5aeb6bd98b0fdd151269eae941c05f6468a791ea0f1e68d8e7fe518af3e7df",
  )
