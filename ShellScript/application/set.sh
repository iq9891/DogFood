#!/bin/bash
# set命令使用

set -euxo pipefail

:<<args
-u: 出现不存在的变量，不再忽略，而是报错并停止执行
-x: 输出每条执行的指令
-e: 只要出现错误就停止执行，但不适用于管道命令
-o pipefail：只要一个子命令失败，整个管道命令就会失败
args

foo | echo a
echo bar

