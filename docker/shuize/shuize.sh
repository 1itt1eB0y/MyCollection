#!/bin/bash
docker run -it -v $(pwd)/iniFile:/ShuiZe_0x727/iniFile -v $(pwd)/result:/ShuiZe_0x727/result --name shuize 1itt1eb0y/shuize:latest $1
