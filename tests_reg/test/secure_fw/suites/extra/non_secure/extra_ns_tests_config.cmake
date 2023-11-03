#-------------------------------------------------------------------------------
# Copyright (c) 2021-2022, Arm Limited. All rights reserved.
#
# SPDX-License-Identifier: BSD-3-Clause
#
#-------------------------------------------------------------------------------

########################## load extra NS test suites source ####################
# load source
get_filename_component(EXTRA_NS_TEST_SUITE_NAME ${EXTRA_NS_TEST_SUITE_PATH} NAME_WLE)

# load subdirectories
set(TEMP_BINARY_EXTRA_NS_TEST_SUITE
    "${CMAKE_CURRENT_BINARY_DIR}/${EXTRA_NS_TEST_SUITE_NAME}")
add_subdirectory(${EXTRA_NS_TEST_SUITE_PATH} ${TEMP_BINARY_EXTRA_NS_TEST_SUITE})
