#
# Copyright (C) 2017 The LineageOS Project
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

$(call inherit-product, device/xiaomi/oxygen/full_oxygen.mk)

# Inherit some common RR stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

# Set those variables here to overwrite the inherited values.
BOARD_VENDOR := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := oxygen
PRODUCT_NAME := rr_oxygen
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Mi Max 2
TARGET_VENDOR := Xiaomi
 PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="oxygen-user 7.1.1 NMF26F V9.2.1.0.NDDMIEK release-keys"
 BUILD_FINGERPRINT := "Xiaomi/oxygen/oxygen:7.1.1/NMF26F/V9.2.1.0.NDDMIEK:user/release-keys"
