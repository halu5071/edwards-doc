FROM halu5071/edwards-doc:1.2

ENV JAVA_HOME /usr/lib/jvm/java-1.8.0-openjdk
ENV PATH $PATH:$JAVA_HOME/bin
ENV ANDROID_HOME /usr/local/src/android/sdk
ENV PATH $PATH:$ANDROID_HOME/tools
