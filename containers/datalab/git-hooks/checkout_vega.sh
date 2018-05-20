#!/bin/sh

pushd containers/datalab >> /dev/null
rm -rf beam
rm -rf ml_vega
git clone https://github.com/Debasish-Das-CK/beam.git -b v2.4.0-vpcfix >> /dev/null
git clone https://github.com/ck-private/ml_vega.git >> /dev/null
popd >> /dev/null

exit 0
