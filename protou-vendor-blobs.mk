# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/htc/protou/unzip-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries

# Audio Blobs
PRODUCT_COPY_FILES += \
    vendor/htc/protou/proprietary/lib/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/protou/proprietary/etc/AdieHWCodec.csv:system/etc/AdieHWCodec.csv \
    vendor/htc/protou/proprietary/etc/AIC3254_REG.csv:system/etc/AIC3254_REG.csv \
    vendor/htc/protou/proprietary/etc/AudioBTID.csv:system/etc/AudioBTID.csv \
    vendor/htc/protou/proprietary/etc/audio_effects.conf:system/etc/audio_effects.conf \
    vendor/htc/protou/proprietary/etc/CodecDSPID.txt:system/etc/CodecDSPID.txt \
    vendor/htc/protou/proprietary/etc/TPA2051_CFG.csv:system/etc/TPA2051_CFG.csv \
    vendor/htc/protou/proprietary/etc/firmware/default.acdb:system/etc/firmware/default.acdb \
    vendor/htc/protou/proprietary/etc/firmware/default_org.acdb:system/etc/firmware/default_org.acdb \
    vendor/htc/protou/proprietary/etc/firmware/default_mfg.acdb:system/etc/firmware/default_mfg.acdb \
    vendor/htc/protou/proprietary/etc/firmware/default_org_wb.acdb:system/etc/firmware/default_org_wb.acdb \
	
# Wifi/BT firmware
PRODUCT_COPY_FILES += \
    vendor/htc/protou/proprietary/etc/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \
    vendor/htc/protou/proprietary/etc/firmware/fw_bcm4330_apsta_b1.bin:system/etc/firmware/fw_bcm4330_apsta_b1.bin \
    vendor/htc/protou/proprietary/etc/firmware/fw_bcm4330_apsta_b2.bin:system/etc/firmware/fw_bcm4330_apsta_b2.bin \
    vendor/htc/protou/proprietary/etc/firmware/fw_bcm4330_b2.bin:system/etc/firmware/fw_bcm4330_b2.bin \
    vendor/htc/protou/proprietary/etc/firmware/fw_bcm4330_b1.bin:system/etc/firmware/fw_bcm4330_b1.bin \
    vendor/htc/protou/proprietary/etc/firmware/fw_bcm4330_p2p_b2.bin:system/etc/firmware/fw_bcm4330_p2p_b2.bin \
    vendor/htc/protou/proprietary/etc/firmware/fw_bcm4330_p2p_b1.bin:system/etc/firmware/fw_bcm4330_p2p_b1.bin \
    vendor/htc/protou/proprietary/etc/calibration:system/etc/calibration
	
# HW files
PRODUCT_COPY_FILES += \
    vendor/htc/protou/proprietary/lib/hw/camera.msm7k.so:system/lib/hw/camera.msm7k.so

# Camera
PRODUCT_COPY_FILES += \
    vendor/htc/protou/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/htc/protou/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
    vendor/htc/protou/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/htc/protou/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
    vendor/htc/protou/proprietary/bin/awb_camera:/system/bin/awb_camera \
    vendor/htc/protou/proprietary/lib/libcentralZoomTransition.so:system/lib/libcentralZoomTransition.so \
    vendor/htc/protou/proprietary/lib/libchromatix_s5k4e5yx_default_video.so:system/lib/libchromatix_s5k4e5yx_default_video.so \
    vendor/htc/protou/proprietary/lib/libchromatix_s5k4e5yx_hdr.so:system/lib/libchromatix_s5k4e5yx_hdr.so \
    vendor/htc/protou/proprietary/lib/libchromatix_s5k4e5yx_preview.so:system/lib/libchromatix_s5k4e5yx_preview.so \
    vendor/htc/protou/proprietary/lib/libcubicRotateTransition.so:system/lib/libcubicRotateTransition.so \
    vendor/htc/protou/proprietary/lib/libzoomTransition.so:system/lib/libzoomTransition.so \
	vendor/htc/protou/proprietary/lib/libhtccamera.so:/system/lib/libhtccamera.so \
    vendor/htc/protou/proprietary/lib/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/protou/proprietary/lib/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/protou/proprietary/lib/libmmcamera_rawchipproc.so:system/lib/libmmcamera_rawchipproc.so \
    vendor/htc/protou/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/htc/protou/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/htc/protou/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/htc/protou/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/htc/protou/proprietary/bin/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/protou/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so

# Ril
PRODUCT_COPY_FILES += \
    vendor/htc/protou/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so

# Random Crap..Verify necessity 
PRODUCT_COPY_FILES += \
    vendor/htc/protou/proprietary/lib/libmm-color-convertor.so:/system/lib/libmm-color-convertor.so \
    vendor/htc/protou/proprietary/lib/libmmosal.so:/system/lib/libmmosal.so \
    vendor/htc/protou/proprietary/lib/libmmparser.so:/system/lib/libmmparser.so \
    vendor/htc/protou/proprietary/lib/libmmparser_divxdrmlib.so:/system/lib/libmmparser_divxdrmlib.so \
    vendor/htc/protou/proprietary/bin/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/protou/proprietary/bin/logcat2:/system/bin/logcat2 \
    vendor/htc/protou/proprietary/bin/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/protou/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/protou/proprietary/bin/zcb:/system/bin/zcb \
    vendor/htc/protou/proprietary/lib/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/protou/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/htc/protou/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngineNew.so \
    vendor/htc/protou/proprietary/lib/libposteffect.so:/system/lib/libposteffect.so \
    vendor/htc/protou/proprietary/lib/libv8.so:/system/lib/libv8.so \
    vendor/htc/protou/proprietary/lib/libhardware_legacy.so:/system/lib/libhardware_legacy.so
	