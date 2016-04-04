#
# Copyright (C) 2016 The Android Open-Source Project
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

PRODUCT_RELEASE_NAME := T00F

include $(GENERIC_X86_CONFIG_MK)

TARGET_ARCH := x86
TARGET_ARCH_VARIANT := x86-atom
TARGET_CPU_VARIANT := x86
TARGET_BOARD_PLATFORM := clovertrail
LOCAL_CFLAGS += -DARCH_IA32

PRODUCT_NAME := mini_T00F
PRODUCT_DEVICE := T00F
PRODUCT_MANUFACTURER := ASUS
PRODUCT_MODEL := ASUS_T00F
PRODUCT_BRAND := ASUS
TARGET_VENDOR := ASUS
TARGET_VENDOR_PRODUCT_NAME := mini_T00F
TARGET_VENDOR_DEVICE_NAME := ASUS_T00F
