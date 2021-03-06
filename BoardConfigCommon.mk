#
# Copyright (C) 2015 The CyanogenMod Project
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

# inherit from common msm8916
-include device/lge/msm8916-common/BoardConfigCommon.mk

LOCAL_PATH := device/lge/g4stylus-common

# Kernel
BOARD_KERNEL_CMDLINE += vmalloc=508m
TARGET_KERNEL_SOURCE := kernel/lge/msm8916

# Lights
TARGET_PROVIDES_LIBLIGHT := true

# Recovery
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_23x41.h\"
TARGET_RECOVERY_FSTAB := device/lge/g4stylus-common/rootdir/etc/fstab.qcom

# SELinux
#BOARD_SEPOLICY_DIRS += device/lge/g4stylus-common/sepolicy
#BOARD_SEPOLICY_UNION += \
