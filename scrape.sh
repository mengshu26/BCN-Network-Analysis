mkdir venue_users;
cat x.csv |
while read -r line
do
  curl -X GET -G "https://api.foursquare.com/v2/venues/$line/photos?oauth_token=YENSW2YBCPZALZSYSRKRE5VCXCWWTMFHLW1VEJR3Z31FLYPI&v=20180720"  > venue_users/$line.json;
  sleep 7.0;
done
