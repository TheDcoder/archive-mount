function archive-mount
	set OUTPUT (command archive-mount $argv)
	if test $status -eq 0
		cd $OUTPUT
	else
		echo -n $OUTPUT
	end
end
