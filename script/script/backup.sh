cat *.jpg | ffmpeg -f image2pipe -r 1 -vcodec mjpeg -i - movie.mp4 