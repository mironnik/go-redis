module github.com/redis/go-redis/extra/redisotel/v9

go 1.21

toolchain go1.21.6

replace github.com/mironnik/go-redis => ../..

replace github.com/mironnik/go-redis/extra/rediscmd => ../rediscmd

require (
	github.com/mironnik/go-redis v0.0.0-20240521161318-7ab6428583de
	github.com/mironnik/go-redis/extra/rediscmd v0.0.0-00010101000000-000000000000
	go.opentelemetry.io/otel v1.26.0
	go.opentelemetry.io/otel/metric v1.26.0
	go.opentelemetry.io/otel/sdk v1.22.0
	go.opentelemetry.io/otel/trace v1.26.0
)

require (
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	golang.org/x/sys v0.16.0 // indirect
)
