#!/usr/bin/env bash

drive_configured () {
  data_dir='/home/jsk/ros/data'
  $data_dir/scripts/drive --config $data_dir/scripts/.gdrive $@
}

drive_configured $@
