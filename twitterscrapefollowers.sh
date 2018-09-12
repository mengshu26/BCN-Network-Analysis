mkdir twitterfollowers;
cat twitterid.csv |
while read -r line
do
  python3 Twint.py -u $line --followers  > twitterfollowers/$line.csv;
done
