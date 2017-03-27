#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 Team Nexus7420
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
########################################
# Include path
TARGET_SPECIFIC_HEADER_PATH := $(LOCAL_PATH)/include

########################################
# Binder
TARGET_USES_64_BIT_BINDER := true

########################################
# CPU sets
ENABLE_CPUSETS := false

########################################
# FIMG2D
BOARD_USES_SKIA_FIMGAPI := true

########################################
# Include an expanded selection of fonts
EXTENDED_FONT_FOOTPRINT := true

########################################
# (G)SCALER
BOARD_USES_SCALER := true
BOARD_USES_DT := true

########################################
# Hardware
BOARD_HARDWARE_CLASS += device/samsung/zero-common/cmhw
BOARD_HARDWARE_CLASS += hardware/samsung/cmhw

########################################
# HWCServices
BOARD_USES_HWC_SERVICES := true
BOARD_USES_WFD := true

########################################
# HDMI
BOARD_HDMI_INCAPABLE := true
BOARD_USES_GSC_VIDEO := true

########################################
# Init
TARGET_INIT_VENDOR_LIB := libinit_sec
TARGET_UNIFIED_DEVICE := true

########################################
# Radio
BOARD_RIL_CLASS := ../../../$(LOCAL_PATH)/ril

########################################
# Sensors
TARGET_NO_SENSOR_PERMISSION_CHECK := true

########################################
# Sepolicy
BOARD_SEPOLICY_DIRS := $(LOCAL_PATH)/sepolicy
