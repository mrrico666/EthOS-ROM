#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/fairphone/sdm632"; then
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0332-0333.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0333-0334.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0334-0335.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0005-Graphene-Deny_USB/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.9/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.9/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.9/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slub/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slub/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slub/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7477/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11412/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20855/^4.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-25020/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16921/^4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.2/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0067/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3674/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24394/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3656/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33098/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39792/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-44879/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45469/4.9-^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/ANY/0012.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/4.14/0006.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/4.14/0007.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/4.14/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/4.14/0009.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1679/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/^5.17/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2978/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3424/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3542/3.8-^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3565/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3594/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3621/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3643/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3646/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3649/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4382/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20148/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20369/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20371/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28388/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36280/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40768/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41849/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41850/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-43750/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45934/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0045/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0394/4.14/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0461/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0615/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1073/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1074/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1118/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23559/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-fortify/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0029.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0005.patch
editKernelLocalversion "-dos.p106"
else echo "kernel_fairphone_sdm632 is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
