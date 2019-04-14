load("//:import_external.bzl", import_external = "safe_wix_scala_maven_import_external")

def dependencies():

  import_external(
      name = "org_junit_jupiter_junit_jupiter_api",
      artifact = "org.junit.jupiter:junit-jupiter-api:5.0.2",
      deps = [
          "@org_junit_platform_junit_platform_commons",
          "@org_opentest4j_opentest4j"
      ],
  )


  import_external(
      name = "org_junit_jupiter_junit_jupiter_engine",
      artifact = "org.junit.jupiter:junit-jupiter-engine:5.0.2",
      deps = [
          "@org_junit_jupiter_junit_jupiter_api",
          "@org_junit_platform_junit_platform_engine"
      ],
  )
