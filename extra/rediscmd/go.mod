module github.com/redis/go-redis/extra/rediscmd/v9

go 1.19

replace github.com/mironnik/go-redis => ../..

require (
	github.com/bsm/ginkgo/v2 v2.12.0
	github.com/bsm/gomega v1.27.10
	github.com/mironnik/go-redis v0.0.0-20240521161318-7ab6428583de
)

require (
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
)
