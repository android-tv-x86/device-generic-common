#
# Copyright (C) 2014 The Android-x86 Open Source Project
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

# Common packages for Android-x86 platform.

PRODUCT_PACKAGES := \
    AnalyticsService \
    Development \
    Galaxy4 \
    GlobalTime \
    HoloSpiralWallpaper \
    LiveWallpapers \
    LiveWallpapersPicker \
    MagicSmokeWallpapers \
    NotePad \
    PhaseBeam \
    PinyinIME \
    Provision \
    RSSReader \
    Taskbar \
    VisualizationWallpapers \
    WallpaperPicker \
    camera.x86 \
    chat \
    com.android.future.usb.accessory \
    drmserver \
    eject \
    gps.default \
    gps.huawei \
    hwcomposer.x86 \
    icu.dat \
    io_switch \
    libGLES_android \
    libhuaweigeneric-ril \
    lights.default \
    make_ext4fs \
    parted \
    power.x86 \
    rtk_hciattach \
    scp \
    sftp \
    ssh \
    sshd \
    su \
    v86d \

PRODUCT_PACKAGES += \
    libwpa_client \
    hostapd \
    wificond \
    wpa_supplicant \
    wpa_supplicant.conf \

PRODUCT_PACKAGES += \
    badblocks \
    e2fsck \
    fsck.exfat \
    fsck.f2fs \
    mke2fs \
    make_f2fs \
    mkfs.exfat \
    mkntfs \
    mount.exfat \
    ntfs-3g \
    ntfsfix \
    resize2fs \
    tune2fs \

PRODUCT_PACKAGES += \
    btattach \
    hciconfig \
    hcitool \

# Stagefright FFMPEG plugins
PRODUCT_PACKAGES += \
    i965_drv_video \
    libffmpeg_extractor \
    libffmpeg_omx \
    media_codecs_ffmpeg.xml

PRODUCT_PACKAGES += \
    FrameworkPackageStubs \
    TvProvision \
    TvSettings \

# TV Input HAL
PRODUCT_PACKAGES += \
    android.hardware.tv.input@1.0-impl

# HDMI CEC HAL
PRODUCT_PACKAGES += \
    android.hardware.tv.cec@1.0-impl

# IMG graphics
PRODUCT_PACKAGES += \
    IMG_graphics \

PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.mapper@2.0-impl

# RenderScript HAL
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

# libva
PRODUCT_PACKAGES += \
    libva \
    libva-android \
    libva-tpi \
    vainfo

#libstagefrighthw
PRODUCT_PACKAGES += \
    libstagefrighthw

# libmix
PRODUCT_PACKAGES += \
    libmixvbp_mpeg4 \
    libmixvbp_h264 \
    libmixvbp_h264secure \
    libmixvbp_vc1 \
    libmixvbp_vp8 \
    libmixvbp_mpeg2 \
    libmixvbp \
    libva_videodecoder \
    libva_videoencoder

PRODUCT_PACKAGES += \
    libwrs_omxil_common \
    libwrs_omxil_core_pvwrapped \
    libOMXVideoDecoderAVC \
    libOMXVideoDecoderH263 \
    libOMXVideoDecoderMPEG4 \
    libOMXVideoDecoderWMV \
    libOMXVideoDecoderVP8 \
    libOMXVideoDecoderMPEG2 \
    libOMXVideoDecoderVP9HWR \
    libOMXVideoDecoderVP9Hybrid \
    libOMXVideoEncoderAVC \
    libOMXVideoEncoderH263 \
    libOMXVideoEncoderMPEG4 \
    libOMXVideoEncoderVP8

#libISV
PRODUCT_PACKAGES += libisv_omx_core

# pvr
PRODUCT_PACKAGES += \
    libpvr2d

# libdrm
PRODUCT_PACKAGES += \
    libdrm \
    dristat \
    drmstat

# Memtrack HAL
PRODUCT_PACKAGES += \
    android.hardware.memtrack@1.0-impl

# Power HAL
PRODUCT_PACKAGES += \
    android.hardware.power@1.0-impl \

# Third party apps
PRODUCT_PACKAGES += \
    TSCalibration2 \
