#
# Copyright (C) 2018-2019 The StatiXOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),guacamole)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
