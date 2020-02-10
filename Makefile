


publish: index.htm style.css favicon.ico tilemap-calculator.htm
	scp -r $^ mq32.de:tools
