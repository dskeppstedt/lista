#import the base data
mongoimport --db lista --collection info --file "$(dirname -- "$0")"/data/info.json
