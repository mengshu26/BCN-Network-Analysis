mkdir twitterfollowing;
cat twitterid.csv |
while read -r line
do
  python3 Twint.py -u $line --following  > twitterfollowing/$line.csv;
done
