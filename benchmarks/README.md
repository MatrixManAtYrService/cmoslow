This repo is for data and scripts associated with a bug I'm hunting.  Full description here: https://superuser.com/questions/1613342/why-do-windows-updates-make-linux-run-slower-clearing-cmos-fixes-it

Output of ./summarize.sh here: https://gist.github.com/MatrixManAtYrService/3ad332e68907abfa998241aee38a6771

Currently it looks like this has something to do with my GPU "remembering" something from Windows on a reboot.  If I shut it down completely instead of rebooting between operating systems, I get more predictable behavior.
