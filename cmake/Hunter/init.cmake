# evmone: Fast Ethereum Virtual Machine implementation
# Copyright 2018 The evmone Authors.
# SPDX-License-Identifier: Apache-2.0

set(HUNTER_CONFIGURATION_TYPES Release CACHE STRING "Build type of VX packages")
set(HUNTER_USE_CACHE_SERVERS NO CACHE STRING "Download binaries from Hunter cache servers")

include(HunterGate)

HunterGate(
    URL ""
    SHA1 ""
    LOCAL
)
