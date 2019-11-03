load("//:import_external.bzl", import_external = "safe_exodus_maven_import_external")

def dependencies():

  import_external(
      name = "org_slf4j_slf4j_api",
      artifact = "org.slf4j:slf4j-api:1.7.21",
      artifact_sha256 = "1d5aeb6bd98b0fdd151269eae941c05f6468a791ea0f1e68d8e7fe518af3e7df",
      srcjar_sha256 = "3d68eb11e27819d6a999b603d104566d8cdd93fd37efa2c02e12a99809f49c86",
  )
