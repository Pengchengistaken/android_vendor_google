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

PRODUCT_PACKAGES := \
    AndroidMediaShell \
    AtvRemoteService \
    AtvWidget \
    Backdrop \
    ConfigUpdater \
    com.google.android.gms \
    GoogleBackupTransport \
    GoogleContactsSyncAdapter \
    GoogleExtServices \
    GoogleExtShared \
    GooglePackageInstaller \
    GoogleServicesFramework \
    Katniss \
    LandscapeWallpaper \
    LeanbackIme \
    LeanbackLauncher \
    Music2Pano \
    Overscan \
    PlayGames \
    PrebuiltGmsCorePano \
    RecommendationsService \
    SetupWraithPrebuilt \
    Tubesky \
    TV \
    TVLauncher \
    TVRecommendations \
    VideosPano \
    WebViewGoogle \
    YouTubeLeanback \
    TvProvider \
    GooglePackageInstaller \
    com.android.media.tv.remoteprovider.xml \
    com.android.media.tv.remoteprovider    
  
# Configuration files for GMS apps
PRODUCT_COPY_FILES := \
    vendor/google/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml \
    vendor/google/etc/permissions/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml \
    vendor/google/etc/permissions/privapp-permissions-atv.xml:system/etc/permissions/privapp-permissions-atv.xml \
    vendor/google/etc/permissions/com.google.android.tv.installed.xml:system/etc/permissions/com.google.android.tv.installed.xml \
    vendor/google/etc/sysconfig/google_atv.xml:system/etc/sysconfig/google_atv.xml \
    vendor/google/etc/sysconfig/google-hiddenapi-package-whitelist.xml:system/etc/sysconfig/google-hiddenapi-package-whitelist.xml \
    vendor/google/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml \
    vendor/google/framework/com.google.android.dialer.support.jar:system/framework/com.google.android.dialer.support.jar \
    vendor/google/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/google/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/google/etc/permissions/com.google.android.dialer.support.xml:system/etc/permissions/com.google.android.dialer.support.xml


PRODUCT_COPY_FILES += \
    device/amlogic/common/android.software.google_atv.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.google_atv.xml \
    frameworks/native/data/etc/android.software.live_tv.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.software.live_tv.xml

#other permissions for available app in play store
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.output.xml:system/etc/permissions/android.hardware.audio.output.xml \
    frameworks/native/data/etc/android.hardware.faketouch.xml:system/etc/permissions/android.hardware.faketouch.xml \
    frameworks/native/data/etc/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
    frameworks/native/data/etc/android.hardware.location.xml:system/etc/permissions/android.hardware.location.xml \
    frameworks/native/data/etc/android.hardware.gamepad.xml:system/etc/permissions/android.hardware.gamepad.xml \
    frameworks/native/data/etc/android.hardware.screen.landscape.xml:system/etc/permissions/android.hardware.screen.landscape.xml \
    frameworks/native/data/etc/android.software.live_tv.xml:system/etc/permissions/android.software.live_tv.xml \
    frameworks/native/data/etc/android.software.midi.xml:system/etc/permissions/android.software.midi.xml  \
    frameworks/native/data/etc/android.software.sip.xml:system/etc/permissions/android.software.sip.xml

# Add gms_tv specific overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/google/products/gms_tv_overlay

# Overlay for GMS devices
$(call inherit-product, device/sample/products/backup_overlay.mk)
$(call inherit-product, device/sample/products/location_overlay.mk)
PRODUCT_PACKAGE_OVERLAYS += vendor/google/products/gms_overlay
