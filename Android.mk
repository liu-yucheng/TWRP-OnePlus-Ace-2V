#
# Copyright (C) 2024 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0
#
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
# SPDX-License-Identifier: Apache-2.0
#
# Copyright (C) 2024 Yucheng Liu
# SPDX-License-Identifier: AGPL-3.0-or-later
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),ossi)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
