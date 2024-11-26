# Purpose : This script is used to process all the tokens with are pointed by the command-line arguments $1, $2, $3, etc...

TOKEN=20

for TOKEN in $*
do
	process each $TOKEN
done 

echo "Total number of tokens : $TOKEN"
