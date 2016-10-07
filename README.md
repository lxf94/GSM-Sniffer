# GSM-Sniffer
根据 https://github.com/le4f/gsmsniff 修改而来的

##新增功能 2016-10-07
1.增加了自定义OsmocomBB程序地址
2.增加多机同时嗅探支持

##依赖
1.python<br>
2.pyhton-pip<br>
3.python-mysqldb<br>
4.Apache or nginx<br>
5.php<br>
6.php-pdo-mysql<br>
7.mysql<br>
8.butterfly(建议源码安装)<br>

##使用方法
1.安装所有依赖
2.将WEB目录下除start.sh脚本外放入web目录,一般是/var/www/html/
3.创建数据库smshack,然后执行gsmhack/demo/sms.sql
4.运行start.sh脚本
5.访问127.0.0.1/index.php
6.输入admin/admin 登陆
7.在左边的命令行里进入到smshack.py目录
8.以root权限运行 smshack.py

##待添加功能
1.区别上行和下行
2.添加标识符X/Y 来识别该短信是长短信中的第几部分
3.WEB搜索功能