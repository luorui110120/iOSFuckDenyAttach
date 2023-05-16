# iOSFuckDenyAttach
tool that manually disable ptrace deny attach under kernel model
https://bbs.pediy.com/thread-273796.htm

currnetly this tool only support under unc0ver and
iphone6   iOS 12.5.5 , Darwin Kernel Version 18.7.0: Thu Sep 16 20:47:11 PDT 2021; root:xnu-4903.272.4~1/RELEASE_ARM64_T7000


maybe it could support more iOS version  in future 
if I have time



兼容了 多个版本,通过在 main.c 的中的下面开关来选择编译哪个;

////////////通过下面的开关去编译编译对应的版本
// #define IPHONE8_IOS_13_4
// #define IPHONE8PLUS_IOS_13_6
#define IPHONE6_IOS_12_5_5
//#define IPHONE7_IOS_14_1
