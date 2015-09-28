#!/bin/sh

list_public_data () {
  this_dir='/home/jsk/ros/data/scripts'
  parent_id='0B9P1L--7Wd2vUGplQkVLTFBWcFE'
  $this_dir/drive --config $this_dir/.gdrive list --query " '$parent_id' in parents"
}

list_public_data $@