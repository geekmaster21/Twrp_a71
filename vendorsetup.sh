#
#        This file is part of the OrangeFox Recovery Project
#         Copyright (C) 2021 The OrangeFox Recovery Project
#
#        OrangeFox is free software: you can redistribute it and/or modify
#        it under the terms of the GNU General Public License as published by
#        the Free Software Foundation, either version 3 of the License, or
#        any later version.
#
#        OrangeFox is distributed in the hope that it will be useful,
#        but WITHOUT ANY WARRANTY; without even the implied warranty of
#        MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#        GNU General Public License for more details.
#
#         This software is released under GPL version 3 or any later version.
#        See <http://www.gnu.org/licenses/>.
#
#         Please maintain this if you use this script or any part of it
#
export TW_DEFAULT_LANGUAGE="en"
export LC_ALL="C"
export ALLOW_MISSING_DEPENDENCIES=true
export TARGET_DEVICE_ALT="a71n"        
export FOX_TARGET_DEVICES="a71,a71n"
export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/mapper/system"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/mapper/vendor"
export OF_USE_GREEN_LED=0
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_DONT_PATCH_ENCRYPTED_DEVICE=1
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_TWRP_COMPATIBILITY_MODE=1
export FOX_USE_BASH_SHELL=1
export FOX_ASH_IS_BASH=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_USE_XZ_UTILS=1
export OF_QUICK_BACKUP_LIST="/recovery;/boot;/data;"
export OF_PATCH_AVB20=1
export FOX_DELETE_AROMAFM=1
export FOX_BUGGED_AOSP_ARB_WORKAROUND="1546300800"; # Tuesday, January 1, 2019 12:00:00 AM GMT+00:00
export FOX_ENABLE_APP_MANAGER=1
export OF_ENABLE_LPTOOLS=1
export OF_KEEP_DM_VERITY=1
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1
export OF_NEW_MAGISKBOOT_FORCE_AVB_VERIFY=1
export FOX_VARIANT="Android14"
# Screen Settings
export OF_SCREEN_H=2280
export OF_STATUS_H=81
export OF_STATUS_INDENT_LEFT=52
export OF_STATUS_INDENT_RIGHT=52
export OF_CLOCK_POS=1
export OF_HIDE_NOTCH=1
export OF_ALLOW_DISABLE_NAVBAR=1
export OF_SKIP_DECRYPTED_ADOPTED_STORAGE=1
export OF_LOOP_DEVICE_ERRORS_TO_LOG=1
export FOX_USE_DATA_RECOVERY_FOR_SETTINGS=1
# R11.1 Settings
export FOX_VERSION="R12.1_1"
export OF_MAINTAINER="Geekmaster21"

        # Run a Process after Formatting Data to Recreate /data/media/0 (only when forced-encryption is being disabled)
export OF_RUN_POST_FORMAT_PROCESS=1
