# Clone/Fetch Upstream Device Dependencies

# DtbTools lineage
echo "cloning dtbTools lineage"
mkdir -p out/host/linux-x86/bin
cd out/host/linux-x86/bin
wget -c https://github.com/krasCGQ/scripts/raw/master/prebuilts/bin/dtbToolLineage
chmod +777 dtbToolLineage
cd ../../../..
echo ""
