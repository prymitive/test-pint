ci {
  include    = ["rules/.*"]
}
prometheus "demo" {
  uri = "https://prometheus.demo.do.prometheus.io"
  timeout = "1m"
}
