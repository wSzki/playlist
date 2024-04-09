#!/bin/sh


pwd

yt-dlp \
	--download-archive ./downloaded.txt \
	--extract-audio \
	--audio-format aac \
	--add-metadata \
	--embed-metadata \
	--embed-thumbnail \
	-o "./music/%(artist)s/%(album)s/%(title)s.%(ext)s" \
	--playlist-end 25 \
	--batch-file ./playlist/playlist.txt

