sh 'wget https://jmeter.apache.org/[preferred]/jmeter/binaries/apache-jmeter-5.4.3.tgz'
sh 'tar -xvzf apache-jmeter-5.4.3.tgz'
sh 'cd apache-jmeter-5.4.3/bin/jmeter'
sh jmeter.sh -Jjmeter.save.saveservice.output_format=xml -n -t src/main/resources/JMeter.jmx -l src/main/resources/JMeter.jtl
