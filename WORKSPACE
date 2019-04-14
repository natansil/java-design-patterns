
workspace(name = "wiluwatar_java_design_patterns")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:git.bzl","git_repository")

rules_scala_version="6a9f81aa29563a07cc69a2555e54ac3cdfd396ed"

http_archive(
    name = "io_bazel_rules_scala",
    strip_prefix = "rules_scala-%s" % rules_scala_version,
    type = "zip",
    url = "https://github.com/bazelbuild/rules_scala/archive/%s.zip" % rules_scala_version,
)

load("@io_bazel_rules_scala//scala:toolchains.bzl", "scala_register_toolchains")
scala_register_toolchains()

load("@io_bazel_rules_scala//scala:scala.bzl", "scala_repositories")
scala_repositories()

maven_server(
    name = "default",
    url = "http://repo.dev.wixpress.com/artifactory/libs-snapshots",
)

load("//:third_party.bzl", "third_party_dependencies")

third_party_dependencies()



