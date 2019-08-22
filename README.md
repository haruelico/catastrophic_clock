# catastrophic_clock
## 実行方法
### 1. 推奨する実行方法
```shell
$ docker run -m 4G -v $(pwd):/src -it ruby:2.6 ruby /src/clock.rb
```

### 2. 危険を伴う実行方法
```shell
$ ruby clock.rb
```