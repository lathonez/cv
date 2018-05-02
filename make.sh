#! /bin/bash
export TEMPLATE=swissen
docker run --rm -v $(pwd):/resume there4/markdown-resume md2pdf --template $TEMPLATE cv.md .
docker run --rm -v $(pwd):/resume there4/markdown-resume md2resume html --template $TEMPLATE cv.md .
