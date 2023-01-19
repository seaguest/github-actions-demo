#!/bin/bash
ecgo "$@"

local workspace="$1"
local version="$2"
local deployment_group="$3"

echo "----start-----"
echo $workspace
echo $version
echo $deployment_group
echo "----end-----"

shift
for app_path in "$@";
do
	echo "Deploying $app_path"
done