#travis link
[![Build Status](https://travis-ci.com/Abo-khalaf/weather_package.svg?branch=master)](https://travis-ci.com/Abo-khalaf/weather_package)



#Scrutinizer link
[![Scrutinizer Code Quality](https://scrutinizer-ci.com/g/Abo-khalaf/weather_package/badges/quality-score.png?b=master)](https://scrutinizer-ci.com/g/Abo-khalaf/weather_package/?branch=master)


[![Code Coverage](https://scrutinizer-ci.com/g/Abo-khalaf/weather_package/badges/coverage.png?b=master)](https://scrutinizer-ci.com/g/Abo-khalaf/weather_package/?branch=master)


[![Build Status](https://scrutinizer-ci.com/g/Abo-khalaf/weather_package/badges/build.png?b=master)](https://scrutinizer-ci.com/g/Abo-khalaf/weather_package/build-status/master)


[![Code Intelligence Status](https://scrutinizer-ci.com/g/Abo-khalaf/weather_package/badges/code-intelligence.svg?b=master)](https://scrutinizer-ci.com/code-intelligence)




# Go to the root of your Anax base repo
bash vendor/muhamed/weather_package/.anax/scaffold/postprocess.d/700_weather_package.bash


## Weather_package:
denna package hämtar grader för 10 dager sen och 5 kommande dagar , karta och position införmation från API address

första steg är att har samma denna autoload i din composer.json fil 
<pre>
<code>
""autoload": {
    "psr-4": {
        "Anax\\": "src/",
        "Moody\\": "src/"
    }
},"
</code>
</pre>
sen du kan kör //composer install//

sen för att hämta weather_package behöver du addera denna råd till din require
 <pre>
    <code>
        "muhamed/weather_package": "^1.1""
    </code>
</pre>
så din require bör ser ut så här:
<pre>
    <code>
    ""require": {
            "anax/anax-ramverk1-me": "^1.0.0",
            "muhamed/weather_package": "^1.1"
        },"
    </code>
</pre>
du behöver att köra denna råden
<pre>
    <code>
    " composer install muhamed/weather_package "
    </code>
</pre>
sista steget är att addera packeten till din anax ramverk för att använda den så de behöver att köra 
<pre>
    <code>
    "bash vendor/muhamed/weather_package/.anax/scaffold/postprocess.d/700_weather_package.bash"
    </code>
</pre>