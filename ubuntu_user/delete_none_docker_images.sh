docker images | grep "<none>" | awk '{print $3}' | while read -r image_id; do
  echo "Deleting image ID: $image_id"
  docker rmi "$image_id"
done
