function sbt_configure {
	local SBT_PATH="/usr/local/etc/sbtopts"
	echo "#custom settings" >> $SBT_PATH
	echo "-J-XX:+CMSClassUnloadingEnabled" >> $SBT_PATH
	echo "-J-Xmx2G" >> $SBT_PATH
	echo "-XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=512M" >> $SBT_PATH
	sed -i -- 's/\#-java-home.*/-java-home $JAVA_HOME/g' $SBT_PATH
}