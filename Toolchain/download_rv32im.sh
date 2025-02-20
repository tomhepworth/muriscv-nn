#!/bin/bash
#
# Copyright (C) 2021-2022 Chair of Electronic Design Automation, TUM.
#
# SPDX-License-Identifier: Apache-2.0
#
# Licensed under the Apache License, Version 2.0 (the License); you may
# not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an AS IS BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

set -e

# Downloads the "full" version of the rv32imv GCC toolchain
# to be used as a standalone compiler!
# wget https://syncandshare.lrz.de/dl/fi9JTZmQHEhNqWEjijgLg5P4/rv32imv.tar.xz
# mkdir -p rv32imv
# tar -xvf rv32imv.tar.xz -C rv32imv
# rm rv32imv.tar.xz
# ./download_helper.sh rv32imv/ GCC vext 2022.11.12 rv32imv_ilp32
./download_helper.sh rv32im/ GCC default 2023.11.27 rv32im_ilp32
