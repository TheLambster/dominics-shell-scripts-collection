ffmpeg -video_size 1920x1080 -r 30 -framerate 30 -f x11grab -i :0.0+0,0 -f pulse -ac 2 -i default -acodec libvorbis -async 1 -c:v libx264 -preset ultrafast -threads 0 video.mp4
