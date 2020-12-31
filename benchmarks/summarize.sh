ls data -h | while read dir
do
   echo $dir
   cd ~/slowness/benchmarks/data/$dir
   cat comment
   echo -n edit time:
   echo $(cat edits_complete) - $(cat edits_started) | bc
   echo -n "efi md5: "
   cat efi_md5

   echo
done
