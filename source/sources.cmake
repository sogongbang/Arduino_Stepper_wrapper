#
# Copyright (c) 2022 Sung Ho Park and CSOS
#
# SPDX-License-Identifier: Apache-2.0
#

if(INCLUDE__ARDUINO_STEPPER)

get_filename_component(_tmp_source_dir "${ARDUINO_STEPPER__BASE_DIR}" ABSOLUTE)

include_directories(${_tmp_source_dir}/src)

set(PROJECT_SOURCES ${PROJECT_SOURCES} ${_tmp_source_dir}/src/Stepper.cpp)

endif(INCLUDE__ARDUINO_STEPPER)

