module github.com/mimokpl/go-crud/doris

go 1.26.3

replace github.com/mimokpl/go-crud/api => ../api

replace github.com/mimokpl/go-crud/pagination => ../pagination

replace github.com/mimokpl/go-crud/viewer => ../viewer

require (
	github.com/DATA-DOG/go-sqlmock v1.5.2
	github.com/go-sql-driver/mysql v1.10.1
	github.com/jmoiron/sqlx v1.4.0
	github.com/stretchr/testify v1.11.1
	github.com/mimokpl/go-crud/api v1.1.1
	github.com/mimokpl/go-crud/pagination v1.1.1
	github.com/mimokpl/go-crud/viewer v1.1.1
	github.com/mimokpl/go-utils v1.1.1
	github.com/mimokpl/go-utils/mapper v1.1.1
	github.com/mimokpl/miwin v1.1.1
	github.com/mimokpl/miwin-plugins/encoding v1.1.1
	google.golang.org/protobuf v1.36.12
)

require (
	filippo.io/edwards25519 v1.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/google/gnostic v0.7.1 // indirect
	github.com/google/gnostic-models v0.7.1 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/jinzhu/copier v0.4.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/mimokpl/miwin-plugins/encoding/json v1.1.1 // indirect
	go.einride.tech/aip v0.86.3 // indirect
	go.yaml.in/yaml/v3 v3.0.5 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20260908043556-f8649ddbbfe6 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260908043556-f8649ddbbfe6 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/mimokpl/go-crud => ../
