# Copyright (C) 2016 The Dokdo Project
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

# Inherit from hero2qltedcm device
$(call inherit-product, device/samsung/hero2qltedcm/device.mk)

# For 64 bit
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_hero2qltedcm
PRODUCT_DEVICE := hero2qltedcm
PRODUCT_BRAND := docomo
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := Galaxy S7 edge

$(call inherit-product-if-exists, vendor/samsung/hero2qltedcm/hero2qltedcm-vendor.mk)
