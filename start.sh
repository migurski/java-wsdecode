#!/bin/sh
# $Id: start.sh,v 1.5 2008/02/23 08:33:11 asc Exp $

ARG=$1
IAMHERE=`dirname $0`
java -cp ${IAMHERE}/lib/core.jar:${IAMHERE}/lib/javase.jar:${IAMHERE}/lib/openjdk_071012-httpserver.jar:${IAMHERE}/build/dist/lib/barcode.jar info.aaronland.barcode.WsDecode "${ARG}"
