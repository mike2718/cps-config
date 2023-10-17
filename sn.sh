#!/bin/bash
tree -v -P '*.img|*.dat|*.uvdat|*.m19' --noreport | sed 's/\.[^.]*$//'

#rm sn.md
#echo '# 设备序列号列表' > sn.md
#echo >> sn.md
#echo '```' >> sn.md
#tree -v  -P '*.img|*.dat|*.uvdat|*.m19' --noreport >> sn.md
#echo '```' >> sn.md
#echo >> sn.md
