load("//:import_external.bzl", import_external = "safe_exodus_maven_import_external")

def dependencies():

  import_external(
      name = "org_scala_lang_scala_library",
      artifact = "org.scala-lang:scala-library:2.12.6",
      artifact_sha256 = "f81d7144f0ce1b8123335b72ba39003c4be2870767aca15dd0888ba3dab65e98",
  )
