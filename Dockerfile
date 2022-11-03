FROM ghcr.io/graalvm/native-image:ol8-java11-22.3.0

COPY build-native.sh build/
COPY az_svc.jar build/

WORKDIR /app/build

ENTRYPOINT [ "./build-native.sh" ]
