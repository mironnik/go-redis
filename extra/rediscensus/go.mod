module github.com/redis/go-redis/extra/rediscensus/v9

go 1.19

replace github.com/mironnik/go-redis => ../..

replace github.com/mironnik/go-redis/extra/rediscmd => ../rediscmd

require (
	github.com/mironnik/go-redis v0.0.0-20240521161318-7ab6428583de
	github.com/mironnik/go-redis/extra/rediscmd v0.0.0-00010101000000-000000000000
	go.opencensus.io v0.24.0
)

require (
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
)
