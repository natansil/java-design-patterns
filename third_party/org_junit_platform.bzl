load("//:import_external.bzl", import_external = "safe_exodus_maven_import_external")

def dependencies():

  import_external(
      name = "org_junit_platform_junit_platform_commons",
      artifact = "org.junit.platform:junit-platform-commons:1.0.2",
      artifact_sha256 = "d444e2b48f81e6bb3a7a68242d63a845bef67c5de411ceb63fba9647292d3c8d",
  )


  import_external(
      name = "org_junit_platform_junit_platform_engine",
      artifact = "org.junit.platform:junit-platform-engine:1.0.2",
      artifact_sha256 = "0d075b938f57c2c1086800e527b91304782aeed7075abf1ac77a8843c27c404b",
      deps = [
          "@org_junit_platform_junit_platform_commons",
          "@org_opentest4j_opentest4j"
      ],
  )
