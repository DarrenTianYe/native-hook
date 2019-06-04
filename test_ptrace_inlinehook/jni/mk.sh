ndk-build clean
ndk-build NDK_DEBUG=1

md5sum ../libs/armeabi/*

adb push ../libs/armeabi/inject    /data/local/tmp/
adb push ../libs/armeabi/libinlineHook.so    /data/local/tmp/
