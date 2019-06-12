SMMRvac=`date --date  20190901 '+%s'`
date=`date +%Y%m%d`
now=`date --date "$date" '+%s'`
second=`expr "$SMMRvac" - "$now"`
echo `expr "$second" / 86400`
