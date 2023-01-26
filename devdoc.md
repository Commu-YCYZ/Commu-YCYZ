# 开发文档

## 日志

### 邮箱地址超链接 [bug]

原先的写法`[站点管理员](example@mail)`

已证明Edge浏览器支持的写法`[站点管理员](mailto:example@mail)`

### 230126 nginx 403 [bug]

家目录下 nginx 403 错误，site 目录迁移至 /data/site 后正常

### 230126 mkdocs serve地址 [bug]

原先使用 python http.server 在`127.0.0.1:8080`开启服务  
浏览器输入`http://43.140.200.196:8080/`无法访问

修改为`0.0.0.0:80`开启服务后可正常访问

### 230125 中文搜素支持 [feature]

完全参照官方文章  
> https://squidfunk.github.io/mkdocs-material/blog/2022/05/05/chinese-search-support/?h=%E4%B8%AD%E6%96%87

### 230125 python http.server 开启80端口失败 [bug]

原先输入命令  
`yangzheh@VM-8-8-ubuntu:~/demo/site$ python3 -m http.server 80`  

显示`permission denied`

新的命令  
`yangzheh@VM-8-8-ubuntu:~/demo/site$ sudo python3 -m http.server 80`  
可以正常运行
