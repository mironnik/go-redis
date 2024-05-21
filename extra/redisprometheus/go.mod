module github.com/redis/go-redis/extra/redisprometheus/v9

go 1.21

toolchain go1.21.6

replace github.com/mironnik/go-redis => ../..

require (
	github.com/mironnik/go-redis v0.0.0-20240521161318-7ab6428583de
	github.com/prometheus/client_golang v1.19.1
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.53.0 // indirect
	github.com/prometheus/procfs v0.15.0 // indirect
	golang.org/x/sys v0.20.0 // indirect
	google.golang.org/protobuf v1.34.1 // indirect
)
