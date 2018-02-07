FROM java:8u111-jre-alpine

ADD build/libs/inventory-service-*.jar /work/app.jar
ADD run.sh /

ENTRYPOINT ["jar -jar /work/app.jar"]
