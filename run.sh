#！bin/bash
mvn clean package
echo "--------min1-----------"
java -jar min1/target/min1.jar
echo "--------min2-----------"
java -jar min2/target/min2.jar
echo "--------min3-----------"
java -jar min3/target/min3.jar
echo "--------min4-----------"
java -jar min4/target/min4.jar
echo "--------min5-----------"
java -jar min5/target/min5.jar