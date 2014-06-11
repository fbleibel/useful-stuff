# Convert MOVs from my canon 5D Mark III

Note: may have to download a recent version of ffmpeg!
  
  !ffmpeg -y -i $input_file -c:v libx264 -b:a 128k -b:v 1200k $output_file 

(-y: overwrite)
