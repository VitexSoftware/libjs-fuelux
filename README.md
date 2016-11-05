Fuel UX
=======

extends Twitter Bootstrap with additional lightweight JavaScript controls. 
Other benefits include easy installation into web projects, integrated scripts 
for customizing Bootstrap and Fuel UX, simple updates, and solid optimization 
for deployment. All functionality is covered by live documentation and unit tests.

Debian installation
-----------------------

    wget -O - http://v.s.cz/info@vitexsoftware.cz.gpg.key | sudo apt-key add -
    echo deb http://v.s.cz/ stable main | sudo tee /etc/apt/sources.list.d/vitexsoftware.list
    sudo aptitude update
    aptitude install libjs-fuelux

Usage
-----

In order to make use of FuelUX in your html, include the following lines in your html header:

    <link type="text/css" href="/javascript/twitter-bootstrap/css/twitter-bootstrap.css" rel="stylesheet" />
    <script language="javascript" type="text/javascript" src="/javascript/jquery/jquery.js"></script>
    <script language="javascript" type="text/javascript" src="/javascript/twitter-bootstrap/bootstrap.js"></script>

    <link type="text/css" href="/javascript/twitter-bootstrap/css/fuelux.css" rel="stylesheet" />
    <script language="javascript" type="text/javascript" src="/javascript/twitter-bootstrap/fuelux.js"></script> 

Links
-----

 * http://getfuelux.com/ FuelUX Homepage
 * https://github.com/ExactTarget/fuelux Current Sources
 * https://www.vitexsoftware.cz/tbpackage.php Package Homepage
 * https://github.com/VitexSoftware/libjs-fuelux Sources of bulid script

