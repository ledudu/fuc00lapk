AUTOMOUNT=false
PROPFILE=false
POSTFSDATA=false
LATESTARTSERVICE=false

print_modname() {
  ui_print "*******************************"
  ui_print "*               FUCoolapk       *"
  ui_print "*       Alpha 1: MAY NOT WORKING    *"
  ui_print "*******************************"
}

REPLACE="
/system/app/Youtube
/system/priv-app/SystemUI
/system/priv-app/Settings
/system/framework
"

REPLACE="
"


set_permissions() {
  set_perm_recursive  $MODPATH  0  0  0755  0644
}

##########################################################################################
# Custom Functions
##########################################################################################

# 
echo - "Deleting GDT AD Folder..."
rm -rf /data/data/com.coolapk.market/cache/GDTDOWNLOAD
touch /data/data/com.coolapk.market/cache/GDTDOWNLOAD
echo "- Setting Permissions..."
chmod -R 0000 /data/data/com.coolapk.market/cache/GDTDOWNLOAD
echo "- Patched. All Done!"