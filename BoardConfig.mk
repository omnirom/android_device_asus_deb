#
# Copyright (C) 2011 The Android Open-Source Project
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

TARGET_BOOTLOADER_BOARD_NAME := deb
TARGET_BOOTLOADER_NAME := deb
TARGET_BOARD_INFO_FILE := device/asus/deb/board-info.txt

BOARD_HAL_STATIC_LIBRARIES := libdumpstate.deb

# TARGET_RECOVERY_UI_LIB := librecovery_ui_deb

TARGET_RELEASETOOLS_EXTENSIONS := device/asus/deb

TARGET_RECOVERY_FSTAB = device/asus/deb/recovery.fstab

-include vendor/asus/deb/BoardConfigVendor.mk
include device/asus/flo/BoardConfigCommon.mk
