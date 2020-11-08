module github.com/shadowsocks/v2ray-plugin

go 1.15

require (
	github.com/golang/protobuf v1.4.3
	v2ray.com/core v4.19.1+incompatible
)

replace v2ray.com/core => github.com/v2fly/v2ray-core v1.24.5-0.20201108095422-7217d6f0de87
