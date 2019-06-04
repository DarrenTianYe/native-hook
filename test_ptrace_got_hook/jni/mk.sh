ndk-build clean
ndk-build NDK_DEBUG=1

md5sum ../libs/armeabi/*

adb push ../libs/armeabi/inject_got_hook    /data/local/tmp/
adb push ../libs/armeabi/libmystrcmp.so    /data/local/tmp/
adb push ../libs/armeabi/libmysopen.so    /data/local/tmp/
