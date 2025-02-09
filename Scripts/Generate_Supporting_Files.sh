#!/bin/bash
#Copyright (c) 2022 Divested Computing Group
#
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#
#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <https://www.gnu.org/licenses/>.

#source build/envsetup.sh && breakfast lineage_clark-user && make -j20 otatools;
umask 0022;
set -uo pipefail;

export copyPartsZip="/mnt/Drive-4/DOS/Builds/Extras/copy-partitions-20210323_1922-cleaned.zip"; #XXX: ADJUST ME

export repoDir="/mnt/Drive-4/DOS/Builds/Supporting_Files/";
mkdir -p $repoDir;

devicesCopy=(akari alioth Amber aura aurora avicii barbet bluejay blueline bonito bramble cheetah cheryl coral crosshatch davinci discovery enchilada fajita flame FP3 FP4 guacamole guacamoleb hotdog hotdogb instantnoodle instantnoodlep kebab lemonade lemonadep marlin mata oriole panther pioneer pro1 pro1x raven redfin sailfish sargo sunfish taimen voyager walleye xz2c);

for device in "${devicesCopy[@]}"
do
	if [ -d "$DOS_SIGNING_KEYS/$device/" ]; then
		mkdir -p "$repoDir/$device";
		./build/tools/releasetools/sign_zip.py -k "$DOS_SIGNING_KEYS/$device/releasekey" "$copyPartsZip" "$repoDir/$device/copy-partitions-$device-release.zip";
		./build/tools/releasetools/sign_zip.py -k "$DOS_SIGNING_KEYS/$device/extra" "$copyPartsZip" "$repoDir/$device/copy-partitions-$device-extra.zip";
		gpg --homedir "$DOS_SIGNING_GPG" --sign --local-user "$DOS_GPG_SIGNING_KEY" --detach-sign --armor "$repoDir/$device/copy-partitions-$device-release.zip";
		gpg --homedir "$DOS_SIGNING_GPG" --sign --local-user "$DOS_GPG_SIGNING_KEY" --detach-sign --armor "$repoDir/$device/copy-partitions-$device-extra.zip";
	fi;
done;

devicesAVB=(akari alioth Amber aura aurora avicii barbet beryllium bluejay blueline bonito bramble cheetah coral crosshatch davinci enchilada fajita flame FP3 FP4 guacamole guacamoleb hotdog hotdogb instantnoodle instantnoodlep kebab lavender lemonade lemonadep lmi oriole panther pro1 pro1x raphael raven redfin sargo sunfish taimen vayu walleye xz2c);

for device in "${devicesAVB[@]}"
do
	if [ -d "$DOS_SIGNING_KEYS/$device/" ]; then
		mkdir -p "$repoDir/$device";
		cp "$DOS_SIGNING_KEYS/$device/avb_pkmd.bin" "$repoDir/$device/avb_pkmd-$device.bin";
		gpg --homedir "$DOS_SIGNING_GPG" --sign --local-user "$DOS_GPG_SIGNING_KEY" --detach-sign --armor "$repoDir/$device/avb_pkmd-$device.bin";
	fi;
done;
