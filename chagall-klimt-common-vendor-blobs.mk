# Copyright (C) 2015 Schischu
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

# OpenGL, RS - T6XX R7P0 GPU Driver
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/lib/egl/libGLES_mali.so:system/vendor/lib/egl/libGLES_mali.so \
	vendor/samsung/chagall-klimt-common/proprietary/vendor/lib/libmalicore.bc:system/vendor/lib/libmalicore.bc

#libGLES_trace.so needed as else protobuf error
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libGLES_trace.so:system/lib/libGLES_trace.so

#Mobicore
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/bin/cs:system/bin/cs \
    vendor/samsung/chagall-klimt-common/proprietary/app/FFFFFFFF000000000000000000000001.drbin:system/app/FFFFFFFF000000000000000000000001.drbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/00060308060501020000000000000000.tlbin:system/app/mcRegistry/00060308060501020000000000000000.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/02010000080300030000000000000000.tlbin:system/app/mcRegistry/02010000080300030000000000000000.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/07010000000000000000000000000000.tlbin:system/app/mcRegistry/07010000000000000000000000000000.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/07060000000000000000000000000000.tlbin:system/app/mcRegistry/07060000000000000000000000000000.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000003.tlbin:system/app/mcRegistry/ffffffff000000000000000000000003.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000004.tlbin:system/app/mcRegistry/ffffffff000000000000000000000004.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000005.tlbin:system/app/mcRegistry/ffffffff000000000000000000000005.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000007.tlbin:system/app/mcRegistry/ffffffff000000000000000000000007.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000008.tlbin:system/app/mcRegistry/ffffffff000000000000000000000008.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000009.tlbin:system/app/mcRegistry/ffffffff000000000000000000000009.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000010.tlbin:system/app/mcRegistry/ffffffff000000000000000000000010.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000011.tlbin:system/app/mcRegistry/ffffffff000000000000000000000011.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000012.tlbin:system/app/mcRegistry/ffffffff000000000000000000000012.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000013.tlbin:system/app/mcRegistry/ffffffff000000000000000000000013.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000017.tlbin:system/app/mcRegistry/ffffffff000000000000000000000017.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff000000000000000000000018.tlbin:system/app/mcRegistry/ffffffff000000000000000000000018.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000a.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000a.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000b.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000b.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000c.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000c.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000d.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000d.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000e.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000e.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000f.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000f.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffffd00000000000000000000004.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000004.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin \
    vendor/samsung/chagall-klimt-common/proprietary/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin

#service for TZPR provisioning version check app
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/bin/scranton_RD:system/bin/scranton_RD

#Bluetooth firmware
#PRODUCT_COPY_FILES_CUSTOM += \
#    vendor/samsung/chagall-klimt-common/proprietary/vendor/firmware/bcm4350_V0301.0591.hcd:system/vendor/firmware/bcm4350_V0301.0591.hcd

#WiFi - Config TODO: Move to device
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/chagall-klimt-common/proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    vendor/samsung/chagall-klimt-common/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/samsung/chagall-klimt-common/proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf

#WiFi - Firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/chagall-klimt-common/proprietary/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin \
    vendor/samsung/chagall-klimt-common/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/chagall-klimt-common/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/chagall-klimt-common/proprietary/etc/wifi/cred.conf:system/etc/wifi/cred.conf \
    vendor/samsung/chagall-klimt-common/proprietary/etc/wifi/olsrd.conf:system/etc/wifi/olsrd.conf

#Camera
PRODUCT_COPY_FILES += \
	vendor/samsung/chagall-klimt-common/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libvdis.so:system/lib/libvdis.so

#Camera - arcsoft
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libarcsoft_magicshot_bestface.so:system/lib/libarcsoft_magicshot_bestface.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libarcsoft_magicshot_bestphoto.so:system/lib/libarcsoft_magicshot_bestphoto.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libarcsoft_magicshot_common.so:system/lib/libarcsoft_magicshot_common.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libarcsoft_magicshot_drama.so:system/lib/libarcsoft_magicshot_drama.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libarcsoft_magicshot_eraser.so:system/lib/libarcsoft_magicshot_eraser.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libarcsoft_magicshot_picmotion.so:system/lib/libarcsoft_magicshot_picmotion.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libarcsoft_night_shot_ex.so:system/lib/libarcsoft_night_shot_ex.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libarcsoft_panorama_burstcapture.so:system/lib/libarcsoft_panorama_burstcapture.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libarcsoft_picaction.so:system/lib/libarcsoft_picaction.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libarcsoft_picmotion.so:system/lib/libarcsoft_picmotion.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libarcsoft_preprocessor.so:system/lib/libarcsoft_preprocessor.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libarcsoft_readengine.so:system/lib/libarcsoft_readengine.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libarcsoft_sensorndk.so:system/lib/libarcsoft_sensorndk.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libarcsoft_vdoinvideo.so:system/lib/libarcsoft_vdoinvideo.so

#SRP Audio driver for Samsung Exynos firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/firmware/srp_cga.bin:system/vendor/firmware/srp_cga.bin \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/firmware/srp_data.bin:system/vendor/firmware/srp_data.bin \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/firmware/srp_vliw.bin:system/vendor/firmware/srp_vliw.bin

#Sensors
#Binary file DBT-T800XXU1BOJ1-20151023095433/system/lib/hw/sensors.universal5420.so matches
#Binary file DBT-T800XXU1BOJ1-20151023095433/system/lib/libak09911c.so matches
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libak09911c.so:system/lib/libak09911c.so

#GPS
#PRODUCT_COPY_FILES_CUSTOM += \
#    vendor/samsung/chagall-klimt-common/proprietary/bin/gpsd:system/bin/gpsd \
#    vendor/samsung/chagall-klimt-common/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so

#GPS - Config TODO: Move to device
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/etc/gps.conf:system/etc/gps.conf

#GPS - Config TODO: Move to device
#PRODUCT_COPY_FILES_CUSTOM += \
#    vendor/samsung/chagall-klimt-common/proprietary/etc/gps.xml:system/etc/gps.xml

#IDC - Move to device
#PRODUCT_COPY_FILES += \
#    vendor/samsung/chagall-klimt-common/proprietary/usr/idc/Synaptics_HID_TouchPad.idc:system/usr/idc/Synaptics_HID_TouchPad.idc

#Keylayout - Move to device
#PRODUCT_COPY_FILES += \
#    vendor/samsung/chagall-klimt-common/proprietary/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl

# OMX, use OSS version except for AVC Decoder
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/lib/omx/libOMX.Exynos.AVC.Encoder.so:system/lib/omx/libOMX.Exynos.AVC.Encoder.so

#Samsung S5P Multi Format Codec V5/V6 firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin

#Samsung Exynos5 SoC series FIMC-IS driver firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/firmware/setfile_6b2_eeprom.bin:system/vendor/firmware/setfile_6b2_eeprom.bin \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/firmware/setfile_imx134_eeprom.bin:system/vendor/firmware/setfile_imx134_eeprom.bin

#Sound effects
#lib_SA_GoogleFX_ver124b.so Needed by libaudiosa.so
#lib_SoundAlive_play_ver125e.so Needed by libaudiosa_sec.so
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/lib/liblvverx_3.20.03.so:system/vendor/lib/liblvverx_3.20.03.so \
    vendor/samsung/chagall-klimt-common/proprietary/vendor/lib/liblvvetx_3.20.03.so:system/vendor/lib/liblvvetx_3.20.03.so \
    \
    vendor/samsung/chagall-klimt-common/proprietary/lib/libaudiosa.so:system/lib/libaudiosa.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/soundfx/libaudiosa_sec.so:system/lib/soundfx/libaudiosa_sec.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/lib_SA_GoogleFX_ver124b.so:system/lib/lib_SA_GoogleFX_ver124b.so \
    vendor/samsung/chagall-klimt-common/proprietary/lib/lib_SoundAlive_play_ver125e.so:system/lib/lib_SoundAlive_play_ver125e.so
