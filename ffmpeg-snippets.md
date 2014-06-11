# Convert MOVs from my canon 5D Mark III

Note: may have to download a recent version of ffmpeg!
  
  ffmpeg -y -i $input_file -c:v libx264 -ab 128 -b 1200 $output_file 

(-y: overwrite, -ab: audio bitrate, -b: video bitrate, kB/s)
