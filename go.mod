module github.com/bdware/go-libp2p-kad-dht

go 1.14

replace github.com/libp2p/go-libp2p-kad-dht => ./ // v0.8.2-bdw

replace github.com/libp2p/go-libp2p-kbucket => github.com/bdware/go-libp2p-kbucket v0.4.2-bdw.1

require (
	github.com/benbjohnson/clock v1.0.3 // indirect
	github.com/gogo/protobuf v1.3.1
	github.com/google/gopacket v1.1.17
	github.com/google/uuid v1.1.1
	github.com/hashicorp/go-multierror v1.1.0
	github.com/hashicorp/golang-lru v0.5.4
	github.com/ipfs/go-cid v0.0.6
	github.com/ipfs/go-datastore v0.4.4
	github.com/ipfs/go-detect-race v0.0.1
	github.com/ipfs/go-ipfs-util v0.0.1
	github.com/ipfs/go-ipns v0.0.2
	github.com/ipfs/go-log v1.0.4
	github.com/ipfs/go-log/v2 v2.1.1 // indirect
	github.com/jbenet/goprocess v0.1.4
	github.com/libp2p/go-eventbus v0.2.1
	github.com/libp2p/go-libp2p v0.8.2
	github.com/libp2p/go-libp2p-connmgr v0.2.4
	github.com/libp2p/go-libp2p-core v0.5.7
	github.com/libp2p/go-libp2p-kad-dht v0.8.2
	github.com/libp2p/go-libp2p-kbucket v0.4.2
	github.com/libp2p/go-libp2p-peerstore v0.2.4
	github.com/libp2p/go-libp2p-record v0.1.2
	github.com/libp2p/go-libp2p-routing-helpers v0.2.3
	github.com/libp2p/go-libp2p-swarm v0.2.3
	github.com/libp2p/go-libp2p-testing v0.1.1
	github.com/libp2p/go-msgio v0.0.4
	github.com/libp2p/go-netroute v0.1.2
	github.com/libp2p/go-openssl v0.0.6 // indirect
	github.com/mr-tron/base58 v1.2.0 // indirect
	github.com/multiformats/go-base32 v0.0.3
	github.com/multiformats/go-multiaddr v0.2.2
	github.com/multiformats/go-multiaddr-net v0.1.5
	github.com/multiformats/go-multihash v0.0.14
	github.com/multiformats/go-multistream v0.1.1
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/stretchr/testify v1.5.1
	github.com/whyrusleeping/go-keyspace v0.0.0-20160322163242-5b898ac5add1
	go.opencensus.io v0.22.3
	go.uber.org/zap v1.15.0
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9 // indirect
	golang.org/x/sys v0.0.0-20200625212154-ddb9806d33ae // indirect
)
