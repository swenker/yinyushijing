#!/usr/bin/env bash
hugo

echo "build ok"

cp -r ~/yinyushijing.cn/books/public/* /usr/local/share/yinyushijing.cn/books/

echo "done"
