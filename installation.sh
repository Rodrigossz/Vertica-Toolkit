To perform a typical install of HP Vertica: 
1 Run the install script:  
Note: You must run the install script using the BASH shell.  Other shells are not supported.  


If you are root: 
/opt/vertica/sbin/install_vertica -s host_list -r rpm_package -u dba_username  

If you are using sudo: 
$ sudo /opt/vertica/sbin/install_vertica -s host_list -r rpm_package -u dba_username

EX:
/opt/vertica/sbin/install_vertica -s fc10-1,fc10-2,fc10-3,fc10-4 -r vertica_6.1.x.x86_64.SUSE10.rpm  


Installing HP Vertica silently 
/opt/vertica/sbin/install_vertica -B file_name -L /tmp/license.txt -Y  -p password -P password -s host_list -r package_name 


The following command assumes a single-node setup: 
/opt/vertica/sbin/install_vertica -B file_name -L /tmp/license.txt -Y  -p password -P password 

For single-node installations, the -s and -r parameters are not required.
