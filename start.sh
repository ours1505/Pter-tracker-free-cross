#!/bin/bash
echo "安装Warp，请选择免费账户并调为ipv6优先级"
curl -slSL https://raw.githubusercontent.com/fscarmen/warp/main/menu.sh | bash -s -- 6
echo "2605:6400:20:7db:f5c7:29ce:9269:3b0a tracker.pterclub.com" > /etc/hosts #"调整tracker 官方论坛给出的非CFIP，绕过避免因CF导致可见真实IP"
echo "Finish!"
