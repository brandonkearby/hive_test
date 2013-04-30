mvn -e deploy:deploy-file \
-DgroupId=com.jointhegrid \
-DpomFile=pom.xml \
-DrepositoryId=dachis.repository.releases \
-Durl=http://artifactory.dachisdev.com/libs-releases-local
