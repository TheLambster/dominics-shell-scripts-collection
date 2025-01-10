YT_KEY=your-key
ffmpeg -f x11grab -video_size 1920x1080 -framerate 30 -probesize 10M -i $DISPLAY -f pulse -ac 2 -i default -acodec aac -ar 44100 -f flv rtmp://a.rtmp.youtube.com/live2/$YT_KEY
