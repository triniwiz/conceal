# Copyright 2004-present Facebook. All Rights Reserved.


APP_ABI := armeabi-v7a arm64-v8a x86 x86_64

APP_PLATFORM := android-21

APP_STL := c++_static

APP_CPPFLAGS += -std=c++17

LOCAL_LDFLAGS += "-Wl,-z,max-page-size=16384"
