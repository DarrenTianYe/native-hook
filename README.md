# native-hook

此项目包含两个工程ptrace 工程
ptrace 注入共享库后，在共享库中hook目标进程的相关函数比如 libc.so的open函数  hook方式采用got hook 和inline hook 。

1. 注意点 在执行完成 inject pid  这个可执行文件后需要按回车键detach 进程，让目标进程继续运行，此后目标进程的open 函数就可以调用我们的自定义hook 函数了。
2. 在Android.mk  文件中需要加入如下的flag
   LOCAL_CFLAGS += -pie -fPIE
   LOCAL_LDFLAGS += -pie -fPIE

3. 两个工程都实现了链式hook， 调用了自定义的函数后接着调用了原函数可以修改函数内容。
4. 两个demo 在android 6.0 测试通过，手机需要root 才可以运行 inject pid，否则注入失败。
5. 进入两个工程的 jni 目录后执行 mk.sh 就可以完成编译和push 操作。



