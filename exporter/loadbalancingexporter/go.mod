module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/loadbalancingexporter

go 1.14

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpertrace v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.6.1
	go.opencensus.io v0.22.5
	go.opentelemetry.io/collector v0.15.1-0.20201123190042-7874cd5faa41
	go.uber.org/zap v1.16.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpertrace => ../../pkg/batchpertrace
