#!/bin/bash
##############系统初始化安装############
#使用方式 ./initSystem.sh 系统 服务
#用途：该脚本是用于安装系统后的初始化环境，包括一些服务的安装
#第一个参数对应的操作系统的初始化，可传参有：centos、ubuntu、redhad
#第二个参数及是你想安装的服务。可传参有：nginx、mysql、python、java等
#######################################

#全局变量sys
#全局变量server
sys_init(){
  //根据全局变量sys的不同，对不同系统进行系统初始化工作
  （1）防火墙配置
  （2）ssh登录密码秘钥的配置
  （3）常用命令的安装，例如vim，wget、iostat、iftop、等等
  （4）zabbix-agent的安装，zabbix监控客户端的默认安装
  （5）.....
}
#nginx安装
nginx_install(){
  #源码nginx安装，优势，不同linux系统使用源码安装的命令大致一样
}

#mysql安装
mysql_install(){
  #.......
}

ser_init(){
//根据全局变量server的不同，安装不同的服务
if(server == nginx){
  nginx_install()
}else if(server == mysql) {
  mysql_install()
}else if(...){
  ....
}else{
  ....
}
}
main()
  //获取参数1赋值给全局变量sys,参数2赋值给全局变量server,
  //参数的判断,不符合退出
  sys_init()
  ser_init()
