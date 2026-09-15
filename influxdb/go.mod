module github.com/mimokpl/go-crud/influxdb

go 1.26.3

replace github.com/mimokpl/go-crud/api => ../api

replace github.com/mimokpl/go-crud/pagination => ../pagination

require (
	github.com/InfluxCommunity/influxdb3-go/v2 v2.17.0
	github.com/stretchr/testify v1.11.1
	github.com/mimokpl/go-crud/api v1.1.1
	github.com/mimokpl/go-crud/pagination v1.1.1
	github.com/mimokpl/go-utils v1.1.1
	github.com/mimokpl/miwin v1.1.1
	github.com/mimokpl/miwin-plugins/encoding v1.1.1
	github.com/mimokpl/miwin-plugins/encoding/json v1.1.1
	google.golang.org/protobuf v1.36.12
)

require (
	github.com/apache/arrow-go/v18 v18.7.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/frankban/quicktest v1.14.0 // indirect
	github.com/goccy/go-json v0.10.6 // indirect
	github.com/google/flatbuffers v25.12.19+incompatible // indirect
	github.com/google/gnostic v0.7.1 // indirect
	github.com/google/gnostic-models v0.7.1 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/influxdata/line-protocol/v2 v2.2.1 // indirect
	github.com/klauspost/compress v1.20.0 // indirect
	github.com/klauspost/cpuid/v2 v2.4.0 // indirect
	github.com/pierrec/lz4/v4 v4.1.29 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/zeebo/xxh3 v1.1.0 // indirect
	go.einride.tech/aip v0.86.3 // indirect
	go.yaml.in/yaml/v3 v3.0.5 // indirect
	golang.org/x/exp v0.0.0-20260824195058-e88cd73687aa // indirect
	golang.org/x/net v0.58.0 // indirect
	golang.org/x/sys v0.47.0 // indirect
	golang.org/x/text v0.41.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20260908043556-f8649ddbbfe6 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260908043556-f8649ddbbfe6 // indirect
	google.golang.org/grpc v1.83.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/mimokpl/go-crud => ../
