aws s3 cp s3://codepipeline-us-east-1-182860768180/CodePipelineMarch12/MyAppBuild/2mV5kzp /tmp
unzip /tmp/2mV5kzp
mv /tmp/target/simple-web-app.war /opt/bitnami/apache-tomcat/webapps
