module github.com/IIInsomnia/yiigo

require (
	github.com/go-sql-driver/mysql v0.0.0-20181020134931-7daee5be2a29
	github.com/gomodule/redigo v0.0.0-20181012231513-b9037db4b8b9
	github.com/jmoiron/sqlx v0.0.0-20181017021940-3a411660be52
	github.com/lib/pq v0.0.0-20181016162627-9eb73efc1fcc
	github.com/pelletier/go-toml v0.0.0-20180930205832-81a861c69d25
	go.uber.org/atomic v1.3.2
	go.uber.org/multierr v1.1.0
	go.uber.org/zap v0.0.0-20180814183419-67bc79d13d15
	google.golang.org/appengine v0.0.0
	gopkg.in/alexcesaro/quotedprintable.v3 v3.0.0-20150716171945-2caba252f4dc
	gopkg.in/gomail.v2 v2.0.0-20160411212932-81ebce5c23df
	gopkg.in/mgo.v2 v2.0.0-20180705113604-9856a29383ce
	gopkg.in/natefinch/lumberjack.v2 v2.0.0-20170531160350-a96e63847dc3
)

replace google.golang.org/appengine => github.com/golang/appengine v1.2.0
