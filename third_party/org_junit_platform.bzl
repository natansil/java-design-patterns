load("//:import_external.bzl", import_external = "safe_wix_scala_maven_import_external")

def dependencies():

  import_external(
      name = "org_junit_platform_junit_platform_commons",
      artifact = "org.junit.platform:junit-platform-commons:1.0.2",
  )


  import_external(
      name = "org_junit_platform_junit_platform_engine",
      artifact = "org.junit.platform:junit-platform-engine:1.0.2",
      deps = [
          "@org_junit_platform_junit_platform_commons",
          "@org_opentest4j_opentest4j"
      ],
  )
