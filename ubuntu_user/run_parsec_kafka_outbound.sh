
export AWS_IDENTITY=
export AWS_SECRET=
export INFLUX_DB_TOKEN=

../gradlew --no-daemon --continue -DawsIdentity=$AWS_IDENTITY -DawsSecret=AWS_SECRET -DinfluxToken=$INFLUX_DB_TOKEN :kafka-outbound:test --info

