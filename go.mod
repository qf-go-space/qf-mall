module qf-mall

go 1.12

require (
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/Joker/jade v1.0.0 // indirect
	github.com/Shopify/goreferrer v0.0.0-20181106222321-ec9c9a553398 // indirect
	github.com/aymerick/raymond v2.0.2+incompatible // indirect
	github.com/eknkc/amber v0.0.0-20171010120322-cdade1c07385 // indirect
	github.com/fatih/structs v1.1.0 // indirect
	github.com/flosch/pongo2 v0.0.0-20190505152737-8914e1cf9164 // indirect
	github.com/iris-contrib/blackfriday v2.0.0+incompatible // indirect
	github.com/iris-contrib/formBinder v0.0.0-20190104093907-fbd5963f41e1 // indirect
	github.com/iris-contrib/go.uuid v2.0.0+incompatible // indirect
	github.com/json-iterator/go v1.1.6 // indirect
	github.com/kataras/golog v0.0.0-20180321173939-03be10146386 // indirect
	github.com/kataras/iris v11.1.1+incompatible
	github.com/kataras/pio v0.0.0-20190103105442-ea782b38602d // indirect
	github.com/klauspost/compress v1.5.0 // indirect
	github.com/klauspost/cpuid v1.2.1 // indirect
	github.com/microcosm-cc/bluemonday v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/ryanuber/columnize v2.1.0+incompatible // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	golang.org/x/crypto v0.0.0-00010101000000-000000000000 // indirect
)

//国内无法访问到golang.org所以需要替换
replace (
	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20180802221240-56440b844dfe
	golang.org/x/net => github.com/golang/net v0.0.0-20190403170519-48a9fcba44db
	golang.org/x/sys => github.com/golang/sys v0.0.0-20180810173357-98c5dad5d1a0
	golang.org/x/text => github.com/golang/text v0.3.1-0.20180805044716-cb6730876b98
	golang.org/x/tools => github.com/golang/tools v0.0.0-20190225224741-e9f45831faab
)
