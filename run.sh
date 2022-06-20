#!/bin/bash

docker run -v $(pwd)/test:/tmp/test -w /tmp/test/ --name develop -itd deb_dev


