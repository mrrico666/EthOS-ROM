#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/lge/msm8992"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/3.10/3.10.0088-0089.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/3.10/3.10.0093-0094.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syskaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syskaller-Misc/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0004-No_dir-relax.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9781/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5366/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7515/^4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7550/^4.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8215/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8967/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10208/3.10-^3.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2185/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2186/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2187/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2188/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2188/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2384/^4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2545/^4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2549/^4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3070/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3136/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3137/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3138/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3140/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3689/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3857/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3951/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5829/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6753/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7117/^4.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8404/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8481/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9576/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9604/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9754/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0403/3.0-^3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0404/^3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0537/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0648/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0710/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0746/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0748/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0751/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0861/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0862/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000365/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000380/^4.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-10663/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-10997/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-10998/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-10999/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11019/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11024/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11025/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11030/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11033/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11033/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11037/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11046/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11056/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11085/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11089/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11090/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11092/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11473/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11600/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12153/3.2-^3.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13166/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13168/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13215/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13216/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13246/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13305/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14877/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14897/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15265/^4.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15814/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15833/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15834/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15837/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15842/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15843/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15850/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15851/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16526/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16531/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16532/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16533/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16534/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16535/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16537/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/^4.13/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16643/3.5+/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16645/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16939/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17558/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17769/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17806/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18165/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18169/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18306/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2618/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2671/^4.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5669/^4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6074/^4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6345/^4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6348/^4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6951/^3.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7308/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7369/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7373/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7472/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7487/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7541/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8243/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8245/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8246/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8247/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8251/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8260/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8262/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8265/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8269/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8280/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8281/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8281/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9242/^4.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9696/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9702/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9702/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9703/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9703/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9708/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9711/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9720/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9724/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9725/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10877/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10880/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10881/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10882/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10883/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1092/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11265/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11266/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11273/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11286/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11832/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11919/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11987/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12011/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14634/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3561/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3563/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3584/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3597/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5825/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5858/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5904/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5908/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9383/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9389/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9416/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9516/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9518/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/LVT-2017-0001/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/LVT-2017-0002/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/LVT-2017-0003/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0008-nfsd-check-for-oversized-NFSv2-v3-arguments.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000111/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15845/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8281/3.10/0003.patch
editKernelLocalversion "-dos.p217"
cd "$DOS_BUILD_BASE"
