#!/bin/bash

for directory in `find . -type d | cut -c3-`

do newdir=`echo $directory | sed s'/.$//'`
mv $directory $newdir
done
exit

#!/bin/bash