# ufop-ruby

Ruby版本的`ufop`示例程序。

简易使用说明：
* clone到本地后，进入该repo目录。运行 `tar cvf demo.tar`
* 到新版[portal](portal.qiniu.com)页面, 添加`自定义数据处理`后 > 立即创建一个版本 > 上传`demo.tar`
* 等待1-2分钟后,版本构建成功,把该版本切换成生产版本,增加运行实例
* 按照七牛数据处理的使用方式，在bucket文件的url后添加 `?XXX`(XXX为刚创建的自定义数据处理名)，访问。

最终这个demo的文件处理结果是输出`Hello World!`以及文件的["src"]["url"]入参。

七牛的官方文档 [自定义数据处理平台用户指南](http://developer.qiniu.com/article/dora/ufop/ufop-portal.html)
