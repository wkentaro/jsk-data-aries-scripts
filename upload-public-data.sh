#!/usr/bin/env bash

upload_public_data () {
  this_dir='/home/jsk/ros/data/scripts'
  parent_id='0B9P1L--7Wd2vUGplQkVLTFBWcFE'
  $this_dir/drive --config $this_dir/.gdrive upload --file $1 --parent $parent_id
}

upload_public_data $@
