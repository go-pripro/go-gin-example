module github.com/EDDYCJY/go-gin-example

go 1.15

require (
	github.com/astaxie/beego v1.12.2
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.61.0
	github.com/go-playground/validator/v10 v10.3.0 // indirect
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/unknwon/com v1.0.1
	golang.org/x/sys v0.0.0-20200909081042-eff7692f9009 // indirect
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/ini.v1 v1.61.0 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

replace (
	github.com/EDDYCJY/go-gin-example/conf => ./go-gin-example/pkg/conf
	github.com/EDDYCJY/go-gin-example/middleware => ./go-gin-example/middleware
	github.com/EDDYCJY/go-gin-example/models => ./go-gin-example/models
	github.com/EDDYCJY/go-gin-example/pkg/e => ./go-gin-example/pkg/e
	github.com/EDDYCJY/go-gin-example/pkg/setting => ./go-gin-example/pkg/setting
	github.com/EDDYCJY/go-gin-example/pkg/util => ./go-gin-example/pkg/util
	github.com/EDDYCJY/go-gin-example/pkg/logging => ./go-gin-example/pkg/logging
	github.com/EDDYCJY/go-gin-example/routers => ./go-gin-example/routers
)
