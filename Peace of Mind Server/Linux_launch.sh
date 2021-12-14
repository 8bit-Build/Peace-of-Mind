#!/bin/sh
cd "$(dirname "$(readlink -fn "$0")")"
java -Xms1G -Xmx4G -jar forge-1.12.2-14.23.5.2859.jar nogui
