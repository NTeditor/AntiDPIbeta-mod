AUTOSTART="true"
if [ -f "/system/bin/dpi" ] && [ "$AUTOSTART" == "true" ]; then
while sleep 1; do
if [ "$(getprop sys.boot_completed)" == "1" ]; then 
su -c "/system/bin/dpi start"  
break; fi
done; fi; 

