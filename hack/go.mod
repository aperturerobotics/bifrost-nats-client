module github.com/aperturerobotics/genproto/tools

go 1.13

// aperture: use protobuf 1.3.x based fork for compatibility
replace (
	github.com/golang/protobuf => github.com/aperturerobotics/go-protobuf-1.3.x v0.0.0-20200706003739-05fb54d407a9 // aperture-1.3.x
)

require (
	github.com/golang/protobuf v1.4.2
	github.com/golangci/golangci-lint v1.27.0
	github.com/square/goprotowrap v0.0.0-20190116012208-bb93590db2db
)
