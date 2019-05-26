set -x
java \
-Drepo.root=/Users/natans/hackathon/java-design-patterns \
-Drepo.url=git@github.com:iluwatar/java-design-patterns.git \
-Dlocal.maven.repository.path=/Users/natans/.m2/repository \
-Dskip.classpath=false \
-Dskip.transformation=false \
-jar ~/exodus.jar
