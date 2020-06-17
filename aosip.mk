# Copyright (C) 2019 ArrowOS
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

$(call inherit-product, device/realme/RMX2030/device.mk)
$(call inherit-product, vendor/aosip/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX2030
PRODUCT_MANUFACTURER := realme
PRODUCT_MODEL := Realme 5i
PRODUCT_NAME := aosip_RMX2030

PRODUCT_GMS_CLIENTID_BASE := android-realme

# Build info
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=RMX2030 \
    PRODUCT_NAME=RMX2030 \
    PRIVATE_BUILD_DESC="trinket-user 9 PKQ1.190616.001 eng.root.20191014.042413 release-keys"

BUILD_FINGERPRINT := "realme/RMX2030/RMX2030:9/PKQ1.190616.001/1570506858:user/release-keys"
