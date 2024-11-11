#../gradlew release --info --stacktrace

../gradlew --stacktrace --info --no-daemon release -Prelease.useAutomaticVersion=true -Prelease.releaseVersion=1.0.0 -PreleaseNotesFile="pubsub releaseNotesFile" 
