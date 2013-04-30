mvn -e deploy:deploy-file \
-DgroupId=com.jointhegrid \
-DpomFile=pom.xml \
-DartifactId=hive_test \
-Dversion=0.10.0-SNAPSHOT \
-Dpackaging=jar \
-Dfile=target/hive_test-0.10.0-SNAPSHOT.jar \
-DrepositoryId=dachis.repository.releases \
-Durl=http://artifactory.dachisdev.com/libs-releases-local
