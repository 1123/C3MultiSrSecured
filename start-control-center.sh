export JAVA_HOME=$(/usr/libexec/java_home -v11)
control-center-start control-center-multi-sr.properties > control-center.log 2>&1 &
