/usr/lib/perfsonar/bin/build_json -input conf/gtpng-mesh.conf -output gtpng-mesh.json && 
sudo cp gtpng-mesh.json /var/www/html/meshes/gtpng-mesh.json
sudo service perfsonar-meshconfig-guiagent restart
