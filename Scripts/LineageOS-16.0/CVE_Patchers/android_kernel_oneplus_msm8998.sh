#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/oneplus/msm8998"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.4/4.4.0242-0243.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.4/4.4.0244-0245.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.4/4.4.0251-0252.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.4/4.4.0252-0253.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0006.patch
#git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0011.patch
#git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0013.patch
#git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0015.patch
#git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-1583/^4.6.3/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6187/^4.6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8394/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9059/^4.11.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9211/^4.11.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/4.4/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18174/^4.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18204/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18306/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11986/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13098/^4.17.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13099/^4.17.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13100/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16597/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/^4.20.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9245/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9453/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10503/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10622/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10626/ANY/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11599/^4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14029/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14040/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14070/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14070/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14072/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19318/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19813/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19816/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0423/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0427/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3625/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11160/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11239/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11261/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11282/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11286/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14351/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14386/3.10-^4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25645/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25668/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27825/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28974/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29569/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29661/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-35508/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36158/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0399/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.4/0046.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.4/0047.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.4/0048.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.4/0049.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.4/0050.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.4/0051.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.4/0052.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.4/0053.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.4/0054.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.4/0055.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26930/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.4/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.4/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.4/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.4/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27363/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13096/^4.17.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29660/4.4/0004.patch
editKernelLocalversion "-dos.p119"
cd "$DOS_BUILD_BASE"
