parser {
  include    = ["rules/.*"]
}
prometheus "demo" {
  uri = "https://prometheus.demo.do.prometheus.io"
  timeout = "1m"
}
rule {
  match {
    kind = "alerting"
  }

  annotation "summary" {
    required = true
  }
}
