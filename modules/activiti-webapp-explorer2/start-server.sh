export MAVEN_OPTS="-Xms521M -Xmx1024M -noverify -javaagent:/Applications/ZeroTurnaround/JRebel/jrebel.jar -Xdebug -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,address=8000,server=y,suspend=n"
mvn -o clean package jetty:run