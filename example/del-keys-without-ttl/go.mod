module github.com/redis/go-redis/example/del-keys-without-ttl

go 1.18

replace github.com/mironnik/go-redis => ../..

require (
	github.com/mironnik/go-redis v0.0.0-00010101000000-000000000000
	go.uber.org/zap v1.27.0
)

require (
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	go.uber.org/multierr v1.11.0 // indirect
)
