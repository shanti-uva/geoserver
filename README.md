# SHANTI - Geoserver

This repository contains different versions of geoserver to use in SHANTI apps. Each version contains the basic layers, styles and features, you can see an example of geoserver being used [here](places.kmaps.virginia.edu/features/1)

## Getting Started

Download the webapp that you are going to use for your installation, it will contain the layers, styles, etc. for the display of SHANTI features. Remember to use the version that is supported by your tomcat and to configure all the passwords and security settings before publishing it to the public.

### Prerequisites

Geoserver 2.5.5 requires Tomcat 6.
PostgreSQL with PostGIS

### Basic installation

* Download the version of the Geoserver app you going to install.

* Copy/move the geoserver to your tomcat webapps directory for example:

`$ mv DOWNLOADS/PATH/geoserver-2.5.5 $TOMCATHOME/webapp/shanti-geoserver`

* Visit your tomcat manager and start the new application

* Login into geoservers manager and reset security setings

* Be certain to read the [security documentation](http://docs.geoserver.org/latest/en/user/security/index.html#security) for Geoserver.

* And be sure to:
  + Change admin password.
  + Remove the file `masterpw.info` after reading it.
  + Review and setup all the security settings on your server before publishing on an public server.
  + Check the WMS configuration to `Output bounding box for every supported CRS`

Geoserver will be ready for use.

## Authors

* Maintainer - [Derik](https://github.com/rderik)


## Acknowledgements

* To everyone at [SHANTI](https://github.com/orgs/shanti-uva/people)
