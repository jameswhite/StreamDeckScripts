#!/bin/bash

source $(pwd)/hacurl.sh

service="hue.hue_activate_scene"
json='{"group_name": "Office", "scene_name": "Savanna sunset"}'

hacurlServices -s "${service}" -j "${json}"

