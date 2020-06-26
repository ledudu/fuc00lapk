##########################################################################################
# REAL OPERATIONS
##########################################################################################
  echo "*******************"
  echo " FucoolapK Re:Fuck"
  echo "*******************"
  #echo "Warning: Please Use Magisk Manager Instead of TWRP to Install the Module,"
  #echo "Or Some Features May Not Working."
  #echo "请使用 Magisk Manager 而不是 Recovery 安装此模块，不然一些功能将无法正常操作。"
  #echo " "
  echo "安装完成后显示安装失败，是正常的"
  echo "It is normal that the installation will be failed."
  echo "*******************"
  echo " Powered by Magisk "
  echo "*******************"

echo '(1/1) Operating Userdata...'
echo - "Deleting GDT AD Folder..."
rm -rf /data/data/com.coolapk.market/cache/GDTDOWNLOAD
touch /data/data/com.coolapk.market/cache/GDTDOWNLOAD
echo "- Setting Permissions..."
chmod -R 0000 /data/data/com.coolapk.market/cache/GDTDOWNLOAD
echo "- Userdata Patched."

#echo '(2/2) Disabling Splash Activities... (NOT WORKING NOW)'
#pm disable com.coolapk.market/.ADActivity
#echo '(2/2) Disabling TouTiao/ByteDance Activities... (NOT WORKING NOW)'
#pm disable com.coolapk.market/.TTFullScreenExpressVideoActivity
#pm disable com.coolapk.market/.TTFullScreenVideoActivity
#pm disable com.coolapk.market/.TTLandingPageActivity
#pm disable com.coolapk.market/.TTPlayableLandingPageActivity
#pm disable com.coolapk.market/.TTRewardVideoActivity
#pm disable com.coolapk.market/.TTVideoLandingPageActivity
#echo '(2/2) Disabling Dyh Activities... (NOT WORKING NOW)'
#pm disable com.coolapk.market/.DyhDetailActivity
#pm disable com.coolapk.market/.DyhIncludActivity
#pm disable com.coolapk.market/.DyhListActivity
# Includ 不是拼写错误.
echo '- All Done!'
echo 'Notice: this module does not required to restart your device.'
echo '您无需重启设备，刷入便立即生效.'