#Pull down MongoDb image to match what authors use in travisCI pipeline
docker pull circleci/mongo

#Start MongoDb container image on the standard port available to the host
docker run --name my_mongo -d -p 127.0.0.1:27017:27017 circleci/mongo

#run the express app
npm start
