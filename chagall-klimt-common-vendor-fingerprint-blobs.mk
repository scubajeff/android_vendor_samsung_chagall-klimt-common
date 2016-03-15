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

#Fingerprint
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-klimt-common/proprietary_fingerprint/bin/vcsFPService:system/bin/vcsFPService \
    vendor/samsung/chagall-klimt-common/proprietary_fingerprint/lib/libfpasmtztransport.so:system/lib/libfpasmtztransport.so \
    vendor/samsung/chagall-klimt-common/proprietary_fingerprint/lib/libvalAuth.so:system/lib/libvalAuth.so \
    vendor/samsung/chagall-klimt-common/proprietary_fingerprint/lib/libvcsfp.so:system/lib/libvcsfp.so \
    vendor/samsung/chagall-klimt-common/proprietary_fingerprint/lib/libvfmClient.so:system/lib/libvfmClient.so \
    vendor/samsung/chagall-klimt-common/proprietary_fingerprint/lib/libvfmtztransport.so:system/lib/libvfmtztransport.so

