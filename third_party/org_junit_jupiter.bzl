load("//:import_external.bzl", import_external = "safe_exodus_maven_import_external")

def dependencies():

  import_external(
      name = "org_junit_jupiter_junit_jupiter_api",
      artifact = "org.junit.jupiter:junit-jupiter-api:5.0.2",
      artifact_sha256 = "347503f6291e6c359d88c19e317b98db388be86cadc849d7fcf47a39828273b3",
      deps = [
          "@org_junit_platform_junit_platform_commons",
          "@org_opentest4j_opentest4j"
      ],
  )


  import_external(
      name = "org_junit_jupiter_junit_jupiter_engine",
      artifact = "org.junit.jupiter:junit-jupiter-engine:5.0.2",
      artifact_sha256 = "65db8dc4545b4c532cd8b77b6107439e76fca34126f013f7ffb9388d9abd835f",
      deps = [
          "@org_junit_jupiter_junit_jupiter_api",
          "@org_junit_platform_junit_platform_engine"
      ],
  )


  import_external(
      name = "org_junit_jupiter_junit_jupiter_params",
      artifact = "org.junit.jupiter:junit-jupiter-params:5.0.2",
      artifact_sha256 = "626728f37cc882d1f7f8f1a6228e377f5a8454192f76b63d84d8a7d66d0362fc",
      deps = [
          "@org_junit_jupiter_junit_jupiter_api"
      ],
  )
