#Pull down MongoDb image to match what authors use in travisCI pipeline
docker pull circleci/mongo

#Start MongoDb container image on the standard port available to the host, but only via localhost route
docker run --name my_mongo -d -p 127.0.0.1:27017:27017 circleci/mongo

#run the express app
npm start

#test the app, go to http://localhost:3000/api/get

#more APIs like registering first user here: https://github.com/gothinkster/realworld/blob/master/api/README.md 