#
# Copyright (c) 2022 Sung Ho Park and CSOS
#
# SPDX-License-Identifier: Apache-2.0
#

set(INCLUDE__ARDUINO_STEPPER TRUE)
set(PROJECT_UBINOS_LIBRARIES ${PROJECT_UBINOS_LIBRARIES} Arduino_Stepper_wrapper)

set_cache_default(ARDUINO_STEPPER__BASE_DIR "${PROJECT_LIBRARY_DIR}/Arduino_Stepper" STRING "Arduino Stepper project base dir")

