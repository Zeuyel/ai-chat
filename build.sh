#!/bin/bash
echo "开始构建..."
mkdir -p dist
cp -r public/* dist/
echo "构建完成！" 