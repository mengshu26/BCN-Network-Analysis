mkdir userdetails;
cat x.csv |
while read -r line
do
  curl -X GET -G "https://api.foursquare.com/v2/users/$line?oauth_token=2CSGNTZ3C4K3EXXDOPT2RWTUZNWKRPRYK5HH5LZCKFG1NZEG&v=20180721"  > userdetails/$line.json;
  sleep 7.0;
done
