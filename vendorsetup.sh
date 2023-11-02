#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

add_lunch_combo twrp_a12s-user
add_lunch_combo twrp_a12s-userdebug
add_lunch_combo twrp_a12s-eng

export OF_TARGET_DEVICES=a12s
export TARGET_DEVICE_ALT=a12s,a12,A12

export FOX_BUILD_DEVICE=a12s
export FOX_AB_DEVICE=1
export FOX_REMOVE_AAPT=1
export OF_USE_LZMA_COMPRESSION=1
export FOX_VANILLA_BUILD=1
export OF_PATCH_AVB20=1
export FOX_DRASTIC_SIZE_REDUCTION=1
export FOX_USE_BASH_SHELL=1s
export FOX_DELETE_INITD_ADDON=1	
export FOX_DELETE_AROMAFM=1
export FOX_ASH_IS_BASH=1

export OF_SCREEN_H=1600
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_CLOCK_POS=1
export OF_ALLOW_DISABLE_NAVBAR=1

# Dump build vars
echo "------ START BUILD VARS ------" 
export | grep "FOX"
export | grep "OF_"
export | grep "TW_"
export | grep "TARGET_"
echo "------- END BUILD VARS -------\n"
