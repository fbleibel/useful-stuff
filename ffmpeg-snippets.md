# Convert MOVs from my canon 5D Mark III
Note: may have to download a recent version of ffmpeg!

## Basic conversion to h264, Fixed bitrate (A/V)

  !ffmpeg -y -i $input_file -c:v libx264 -b:a 128k -b:v 1200k $output_file 

(-y: overwrite)

## h264 Presets: ultrafast,superfast, veryfast, faster, fast, medium, slow, slower, veryslow
See: https://trac.ffmpeg.org/wiki/Encode/H.264

  !ffmpeg -y -i $input_file -c:v libx264 -preset slow $output_file 

## Deshake/stabilization

 !ffmpeg -i $i -vf deshake $o
 or deshake=rx=64:ry=64 (maximum extent of movement)
 
