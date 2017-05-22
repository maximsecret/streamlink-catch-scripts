cd $HOME/Videos/StreamCatch/Leslyzerosix #Path for save video file.
while [ : ]
	do
	streamlink https://picarto.tv/Leslyzerosix best -o $(date +%Y-%m-%d-time-%H_%M).mp4
	sleep 1m
done
