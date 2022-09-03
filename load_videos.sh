set -x

python load_videos.py --video_folder youtube_vox1 --youtube yt-dlp \
                      --metadata vox-metadata.csv --format .mp4 --out_folder vox1 --workers 8