#!/usr/bin/env bash

upload_public_data () {
  data_dir='/home/jsk/ros/data'
  parent_id='0B9P1L--7Wd2vUGplQkVLTFBWcFE'
  $data_dir/scripts/drive-configured.sh upload --file $1 --parent $parent_id
}

upload_public_data $@