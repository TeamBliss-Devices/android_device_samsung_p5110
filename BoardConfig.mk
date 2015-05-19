#
# Copyright (C) 2012 The CyanogenMod Project
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

# Include p51xx BoardConfigCommon
-include device/samsung/p5100/BoardConfigCommon.mk

TARGET_BOARD_INFO_FILE := device/samsung/p5110/board-info.txt

# Inline kernel building
TARGET_KERNEL_SOURCE := kernel/samsung/espresso10
TARGET_KERNEL_CONFIG := dhollmen_P5110_defconfig

# assert
TARGET_OTA_ASSERT_DEVICE := p5110,GT-P5110,p5113,GT-P5113,espresso10wifi,espresso10wifixx

# BlissPop Configs
TARGET_TC_ROM := 4.8-linaro
TARGET_TC_KERNEL := 4.8-linaro
BLISSIFY := true
BLISS_O3 := true
BLISS_STRICT := false
BLISS_GRAPHITE := false
BLISS_KRAIT := false
BLISS_PIPE := false
TARGET_GCC_VERSION_EXP := $(TARGET_TC_ROM)
TARGET_KERNEL_CUSTOM_TOOLCHAIN := $(TARGET_TC_KERNEL)
