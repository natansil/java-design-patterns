load("//:third_party/org_slf4j.bzl", org_slf4j_deps = "dependencies")

load("//:third_party/org_opentest4j.bzl", org_opentest4j_deps = "dependencies")

load("//:third_party/org_junit_platform.bzl", org_junit_platform_deps = "dependencies")

load("//:third_party/org_junit_jupiter.bzl", org_junit_jupiter_deps = "dependencies")

load("//:third_party/ch_qos_logback.bzl", ch_qos_logback_deps = "dependencies")


load("//:macros.bzl", "maven_archive", "maven_proto")

def third_party_dependencies():
      

  ch_qos_logback_deps()


  org_junit_jupiter_deps()


  org_junit_platform_deps()


  org_opentest4j_deps()


  org_slf4j_deps()
