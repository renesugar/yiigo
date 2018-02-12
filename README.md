# yiigo
Golang常用优秀库封装，用于API、WEB和爬虫开发

## 特点

* 支持多 `MySQL` 连接
* 支持多 `mongo` 连接
* 支持多 `redis` 连接
* 支持爬虫模拟登录
* 支持邮件发送
* 支持 `uber.zap` 日志记录
* 采用 `toml` 配置文件

## 获取

```go
go get github.com/iiinsomnia/yiigo
```

## 使用

```go
package main

import "github.com/iiinsomnia/yiigo"

func main() {
    //启用 mysql、mongo、redis
    err := yiigo.Bootstrap(true, true, true)

    if err != nil {
        yiigo.Logger.Panic(err.Error())
    }
}
```

## 说明
* 在 `main.go` 所在目录创建 `env.toml` ENV配置文件，具体配置可以参考 `env.toml.example`
* `MySQL`、`mongo`、`redis` 多连接配置参考 `env.toml.example` 中的多数据库配置部分(注释部分)
* code.google.com 上 `go get` 不下来的库，可以在这里[获取](https://github.com/golang)
* 如爬虫不需要模拟登录，则只需要使用 [goquery](https://github.com/PuerkitoBio/goquery) 即可
* 具体使用可以参考 [yiigo-example](https://github.com/IIInsomnia/yiigo-example)

