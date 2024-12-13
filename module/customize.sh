ui_print "Current arch is $ARCH"
mkdir $MODPATH/system
mkdir $MODPATH/system/bin
ui_print "Extracting zip"
unzip -oq "$ZIPFILE" "dpi" -d "$MODPATH/system/bin"
unzip -oq "$ZIPFILE" "nfqws_$ARCH" -d "$MODPATH/system/bin"
mv "$MODPATH/system/bin/nfqws_$ARCH" "$MODPATH/system/bin/nfqws"
set_perm_recursive $MODPATH 0 2000 0755 0755
ui_print "AntiDPI module installed"