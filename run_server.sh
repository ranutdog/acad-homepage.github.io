#!/bin/bash
# 强制使用纯 Ruby 反应堆，彻底跳过 EventMachine C 扩展
export RUBYOPT="-r em/pure_ruby"
# Jekyll 3.x 正确启动命令（无需 --webrick，默认使用 WEBrick）
jekyll serve --force-polling