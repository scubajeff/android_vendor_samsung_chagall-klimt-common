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
#PRODUCT_COPY_FILES += \
#    vendor/samsung/chagall-klimt-common/proprietary_mediadrm_bullhead/vendor/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so

#MediaDRM
#PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm_bullhead/vendor/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm_bullhead/vendor/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so

#Stagefright
#PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm_bullhead/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm_bullhead/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm_bullhead/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so

#Widedine mediadrm engine
#PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary_mediadrm_bullhead/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

# Widedine drm plugin
PRODUCT_COPY_FILES += \
	vendor/samsung/chagall-klimt-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

#Wivedine phon api
#PRODUCT_COPY_FILES += \
#    vendor/samsung/chagall-klimt-common/proprietary_mediadrm_bullhead/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so
