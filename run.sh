#!/bin/bash
echo "Running JMeter test..."

# Run JMeter in non-GUI mode
/Users/lubnaam/Downloads/JMETERLUB/apache-jmeter-5.6.3/bin/jmeter \
  -n \
  -t /Users/lubnaam/Downloads/JMETERLUB/JMeterAPIExample/TestPlans/SimpleTest.jmx \
  -l /Users/lubnaam/Downloads/JMETERLUB/JMeterAPIExample/Results/result.jtl \
  -j /Users/lubnaam/Downloads/JMETERLUB/JMeterAPIExample/Logs/log.txt
