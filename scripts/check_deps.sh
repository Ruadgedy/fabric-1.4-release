#!/bin/bash -e

# Copyright IBM Corp All Rights Reserved.
#
# SPDX-License-Identifier: Apache-2.0

# 编译的时候会报错，因为dockerr buildenv镜像中没有将dep包管理工具打包进去，造成找不到dep命令
# 可以直接注释掉。这两行命令只是执行了查看版本和检测功能，注释掉也影响fabric的使用
#dep version
#dep check
