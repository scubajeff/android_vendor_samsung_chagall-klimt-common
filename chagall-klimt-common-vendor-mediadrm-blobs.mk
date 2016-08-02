# Copyright (C) 2016 Schischu
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

#MediaServer
#Binary file DBT-T800XXU1BOJ1-20151023095433/system/lib/libmediaplayerservice.so matches
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so

#MediaDRM
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so

#Stagefright
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so

#Unused?
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so

#Unused
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so

####################################################################################################
# hammerhead mediadrm files (MOB30M)

#MediaServer
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm_hh/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so

#MediaDRM
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm_hh/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm_hh/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so

#Stagefright
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm_hh/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm_hh/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm_hh/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so

#Widedine mediadrm engine
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm_hh/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

#Widedine drm plugin
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm_hh/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

#Wivedine phon api
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm_hh/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so



