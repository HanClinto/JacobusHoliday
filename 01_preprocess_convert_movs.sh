# Purpose: Change original .mov files to .mp4

# NOTE: Download all source files from Dropbox and place contents in `mov` folder.
#  https://www.dropbox.com/sh/n7b1gksbxvmkfnt/AADBs-9xqNUQqboRD0LlJiGaa?dl=0

cd mov
for file in *.mov; do
    ffmpeg -i "$file" -c:v libx264 -crf 23 -an "../mp4/${file%.mov}.mp4"
done
