
ci {
  baseBranch = "main"
  include    = ["rules/.*"]
}

repository {
  github {
    timeout    = "30s"
    owner      = "prymitive"
    repo       = "test-pint"
  }
}
