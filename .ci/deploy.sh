#!/bin/bash
echo "$@"

workspace="$1"
version="$2"
deployment_group="$3"

echo "----start-----"
echo $workspace
echo $version
echo $deployment_group
echo "----end-----"

shift 3
for app_path in "$@";
do
	echo "app:$app_path"
done