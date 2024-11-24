#!/bin/sh

current_dir=$(basename "$PWD")

    cd ..
    rm -rf "$current_dir"
    
    git clone https://github.com/lanmei699/Blueberry-Tool
    cd
    cd 蓝莓工具
    bash req.sh
    chmod +x 蓝莓工具
    ./蓝莓工具
else
    echo "取消。"
fi
