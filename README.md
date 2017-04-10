# NachOS for Ubuntu 64&32 编译指南以及资料包
作者@[universeyi](https://github.com/Universeyi/)


**本文基于孔旻昊[@Scu\_laji](https://github.com/kongminhao)总结编译经验修改而成，特此致谢**
### 为什么要做这个教程？
* Redhat 太老旧
* Ubuntu, CentOS为代表的新生Linux操作系统成为最佳发行版本（因为笔者自己用的是这个。。
* 为了温习 gcc/makefile/vim
* 将成果分享给大家，方便后人
### 为什么nachos在Ubuntu上不能直接编译？
* gcc版本差异导致编译无法通过
### 正文
`sudo apt-get install build-essential`

`sudo apt-get install g++-multilib`

`sudo apt-get install gcc-multilib`

`wget https://github.com/Universeyi/nachos-for-ubuntu/blob/master/NachOS4.1ForUbuntu.zip`

`unzip  NachOS4.1ForUbuntu.zip`

`cd NachOS4.1ForUbuntu/code/build.linux `

`make depend`

`make`

搞定。

10/04/2017

### 参考文献
[NachOS ubuntu编译指南](http://sculaji.xyz/2017/03/19/NachOS-ubuntu%E7%BC%96%E8%AF%91%E6%8C%87%E5%8D%97/)

[北大nachos安装教程](http://bbs.pku6.edu.cn/v2/collection-read.php?path=groups%2FGROUP_1%2FCS%2FD7829C813%2FD70E7C759%2FM.1298895926.A)
