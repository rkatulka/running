DATE=`date +%Y%m%d`
mkdir $DATE
PRETTY_DATE=`date`
echo "### Training Run: $PRETTY_DATE
Run Type:
Distance:
Pace:
Time:
Description of run:

How did you feel?

Any soreness or injuries?

Were you happy with the run?

Things you learned
" > $DATE/README.md
