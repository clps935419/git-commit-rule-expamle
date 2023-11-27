#!/bin/bash

commit_msg_file="$1"

# 检查提交消息是否符合模板
if ! grep -Eq "^(feat|fix|docs|style|refactor|test|chore): .{1,50}$" "$commit_msg_file"; then
  echo "提交消息不符合模板規範。"
  exit 1
fi