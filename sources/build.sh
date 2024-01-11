#!/bin/sh
set -e

echo "Build Yarndings 12"

gftools builder config-yarndings12.yaml

echo "Build Yarndings 12 Charted"

gftools builder config-yarndings12charted.yaml

echo "Build Yarndings 20"

gftools builder config-yarndings20.yaml

echo "Build Yarndings 20 Charted"

gftools builder config-yarndings20charted.yaml

echo "Complete"