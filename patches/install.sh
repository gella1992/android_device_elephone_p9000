echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="system/netd"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	#git am $rootdirectory/device/elephone/p9000/patches/$dir/*.patch
	git apply $rootdirectory/device/elephone/p9000/patches/$dir/*.patch
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
