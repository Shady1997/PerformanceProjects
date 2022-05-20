jmeter -q "%cd%\conf.properties" -n -t "%cd%\NopCommerceWebApp.jmx" -l "%cd%\results.csv" -e -o "%cd%\HTMLReport"
pause