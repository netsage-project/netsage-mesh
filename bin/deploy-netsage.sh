/usr/lib/perfsonar/bin/build_json -input conf/netsage-mesh.conf -output netsage-mesh.json && 
sudo cp netsage-mesh.json /var/www/html/meshes/netsage-mesh.json && 
sudo su maddash -s /bin/bash -c /usr/lib/perfsonar/bin/generate_gui_configuration && 
sudo /etc/init.d/maddash-server restart