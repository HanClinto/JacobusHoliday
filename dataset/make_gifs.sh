#convert -delay 7 -loop 0 *.png output.gif

cd bias_96
convert -delay 7 -loop 0 *.png ../output_96.gif
convert -delay 7 -loop 0 -filter point -resize 300% -define filter:blur=0 *.png ../output_large_96.gif

cd ../bias_64
convert -delay 7 -loop 0 *.png ../output_64.gif
convert -delay 7 -loop 0 -filter point -resize 400% -define filter:blur=0 *.png ../output_large_64.gif

cd ../bias_48
convert -delay 7 -loop 0 *.png ../output_48.gif
convert -delay 7 -loop 0 -filter point -resize 600% -define filter:blur=0 *.png ../output_large_48.gif

cd ../bias_32
convert -delay 7 -loop 0 *.png ../output_32.gif
convert -delay 7 -loop 0 -filter point -resize 800% -define filter:blur=0 *.png ../output_large_32.gif

cd ../bias_24
convert -delay 7 -loop 0 *.png ../output_24.gif
convert -delay 7 -loop 0 -filter point -resize 1000% -define filter:blur=0 *.png ../output_large_24.gif

#cd ../bias_16
#convert -delay 7 -loop 0 -filter point -resize 1600% -define filter:blur=0 *.png output_large_16.gif
