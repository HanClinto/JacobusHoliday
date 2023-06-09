# JacobusHoliday
Rotoscoped Game Sprites for Eric Jacobus' "Cop On Holiday"

# Roboflow
Using Roboflow for their excellent annotation tools built on SAM.  See the WIP project here:
https://universe.roboflow.com/ecosystem/jacobus-cop-on-holiday

# Processing method

1) Convert .mov to .mp4
2) Upload .mp4 files to Roboflow, importing at full resolution and 15fps
3) Annotate images for semantic segmentation using Roboflow, marking the following categories:
  * Gun (1)
  * Hair (2)
  * Pants (3)
  * Shirt (4)
  * Shoes (5)
  * Skin (6)
4) Export the annotated dataset as Semantic Segmentation Masks and download zip to computer. 
5) Unzip it and process the contents with 02_process_masks.ipynb
6) After processing, create an animated .gif with the output frames:
  * `convert -delay 67 -loop 0 -filter point -resize 400% -define filter:blur=0 *.png output_large.gif`

# Output sample

Here is a sample of the first 96 frames converted to an animated GIF.

![96 Frame Output](96frame_sample.gif "96 Frame Sample")

![96 Frame Output Large](96frame_sample_large.gif "96 Frame Sample Large")

