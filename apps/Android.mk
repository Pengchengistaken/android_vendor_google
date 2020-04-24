#
# Copyright (C) 2014 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := $(my-dir)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := AndroidMediaShell
LOCAL_SRC_FILES := AndroidMediaShell.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := AtvWidget
LOCAL_SRC_FILES := AtvWidget.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := Backdrop
LOCAL_SRC_FILES := Backdrop.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := CanvasPackageInstaller
LOCAL_SRC_FILES := CanvasPackageInstaller.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := com.google.android.gms
LOCAL_SRC_FILES := com.google.android.gms.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := ConfigUpdater
LOCAL_SRC_FILES := ConfigUpdater.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleBackupTransport
LOCAL_SRC_FILES := GoogleBackupTransport.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleContactsSyncAdapter
LOCAL_SRC_FILES := GoogleContactsSyncAdapter.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleExtServices
LOCAL_SRC_FILES := GoogleExtServices.apk
LOCAL_OVERRIDES_PACKAGES := ExtServices
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleExtShared
LOCAL_SRC_FILES := GoogleExtShared.apk
LOCAL_OVERRIDES_PACKAGES := ExtShared
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := GooglePackageInstaller
LOCAL_SRC_FILES := GooglePackageInstaller.apk
LOCAL_OVERRIDES_PACKAGES := PackageInstaller
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

#include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleServicesFramework
LOCAL_SRC_FILES := GoogleServicesFramework.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := Katniss
LOCAL_SRC_FILES := Katniss.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := LandscapeWallpaper
LOCAL_SRC_FILES := LandscapeWallpaper.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_TARGET_ARCH := arm64
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := LeanbackIme
LOCAL_SRC_FILES := LeanbackIme.apk
LOCAL_OVERRIDES_PACKAGES := LatinIME
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_TARGET_ARCH := arm64
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := LeanbackLauncher
LOCAL_SRC_FILES := LeanbackLauncher.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := Music2Pano
LOCAL_SRC_FILES := Music2Pano.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := NoTouchAuthDelegate
LOCAL_SRC_FILES := NoTouchAuthDelegate.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := Overscan
LOCAL_SRC_FILES := Overscan.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := PlayGames
LOCAL_SRC_FILES := PlayGames.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := RecommendationsService
LOCAL_SRC_FILES := RecommendationsService.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := SecondScreenSetup
LOCAL_SRC_FILES := SecondScreenSetup.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := SecondScreenSetupAuthBridge
LOCAL_SRC_FILES := SecondScreenSetupAuthBridge.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := SetupWraithPrebuilt
LOCAL_SRC_FILES := SetupWraithPrebuilt.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := talkback
LOCAL_SRC_FILES := talkback.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := Tubesky
LOCAL_SRC_FILES := Tubesky.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := TV
LOCAL_SRC_FILES := TV.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := TVLauncher
LOCAL_SRC_FILES := TVLauncher.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := TVRecommendations
LOCAL_SRC_FILES := TVRecommendations.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := VideosPano
LOCAL_SRC_FILES := VideosPano.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := WebViewGoogle
LOCAL_SRC_FILES := WebViewGoogle.apk
LOCAL_OVERRIDES_PACKAGES := webview
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MULTILIB := both
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_REQUIRED_MODULES := libwebviewchromium_plat_support libwebviewchromium_loader

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := YouTubeLeanback
LOCAL_SRC_FILES := YouTubeLeanback.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleOneTimeInitializer
LOCAL_SRC_FILES := GoogleOneTimeInitializer.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################