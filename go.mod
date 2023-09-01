module go.uber.org/zap

go 1.19

require (
	github.com/benbjohnson/clock v1.3.0
	github.com/stretchr/testify v1.8.1
	go.uber.org/goleak v1.2.0
	go.uber.org/multierr v1.10.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
)

replace go.uber.org/zap v1.25.0 => github.com/mrxtryagin/zap v0.0.0-20230825131617-98e9c4fe632c
