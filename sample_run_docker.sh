#!/bin/bash
#export ALL_PROXY=socks5://127.0.0.1:1080
docker run -it --rm\
	--user 0 \
        -v /home/pang:/persist \
	--cpuset-cpus="0-3" \
	algo/acg_localizer bash
