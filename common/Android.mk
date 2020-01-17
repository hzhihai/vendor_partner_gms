# Copyright (C) 2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/gapps//setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifneq ($(filter arm64,$(TARGET_ARCH)),)

include $(CLEAR_VARS)
LOCAL_MODULE := AndroidPlatformServices
LOCAL_MODULE_OWNER := gapps
LOCAL_SRC_FILES := proprietary/product/priv-app/PrebuiltGmsCore/m/independent/AndroidPlatformServices.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/priv-app/PrebuiltGmsCore/m/independent
include $(BUILD_PREBUILT)

endif
