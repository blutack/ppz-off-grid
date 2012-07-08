#!/bin/bash
vlc v4l2:///dev/video0 :v4l2-standard=PAL_B :v4l2-input=0 :v4l2-width=720 :v4l2-height=576 :live-caching=100
