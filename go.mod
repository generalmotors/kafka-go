module github.com/generalmotors/kafka-go

go 1.15

require (
	github.com/klauspost/compress v1.15.9
	github.com/kr/pretty v0.3.1 // indirect
	github.com/pierrec/lz4/v4 v4.1.15
	github.com/rogpeppe/go-internal v1.12.0 // indirect
	github.com/stretchr/testify v1.9.0
	github.com/xdg-go/scram v1.1.2
	golang.org/x/net v0.28.0
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)

retract [v0.4.36, v0.4.37]
