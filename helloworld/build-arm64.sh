swift build --destination /Library/Developer/Destinations/arm64-ubuntu-bionic.json
docker build --file ./Dockerfile-arm64 --tag helloworld:arm64-latest .
