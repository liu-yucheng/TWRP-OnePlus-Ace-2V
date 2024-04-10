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

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_ossi.mk

COMMON_LUNCH_CHOICES := \
    twrp_ossi-user \
    twrp_ossi-userdebug \
    twrp_ossi-eng
