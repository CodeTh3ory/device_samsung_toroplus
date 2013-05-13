#
# Copyright 2012 The Android Open Source Project
#
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

# name
PRODUCT_RELEASE_NAME := GN-CDMA

# device
$(call inherit-product, device/samsung/toroplus/full_toroplus.mk)

# cdma
$(call inherit-product, vendor/axi0m/config/common_cdma.mk)

# phone
$(call inherit-product, vendor/axi0m/config/common_phone.mk)

# languages
PRODUCT_LOCALES := en_US de_DE zh_CN zh_TW cs_CZ nl_BE nl_NL en_AU en_GB en_CA en_NZ en_SG fr_BE fr_CA fr_FR fr_CH de_AT de_LI de_CH it_IT it_CH ja_JP ko_KR pl_PL ru_RU es_ES ar_EG ar_IL bg_BG ca_ES hr_HR da_DK en_IN en_IE en_ZA fi_FI el_GR iw_IL hi_IN hu_HU in_ID lv_LV lt_LT nb_NO pt_BR pt_PT ro_RO sr_RS sk_SK sl_SI es_US sv_SE tl_PH th_TH tr_TR uk_UA vi_VN

# products
PRODUCT_DEVICE := toroplus
PRODUCT_BRAND := Google
PRODUCT_NAME := axi0m_toroplus
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := Samsung

# overrides
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=L700FH05 \
    PRODUCT_NAME=mysidspr \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="mysidspr-user 4.1.1 JRO03U L700FH05 release-keys" \
    BUILD_FINGERPRINT="samsung/mysidspr/toroplus:4.1.1/JRO03U/L700FH05:user/release-keys"
