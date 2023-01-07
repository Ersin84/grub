-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: grub2
Binary: grub2, grub-linuxbios, grub-efi, grub-common, grub2-common, grub-emu, grub-emu-dbg, grub-pc-bin, grub-pc-dbg, grub-pc, grub-rescue-pc, grub-coreboot-bin, grub-coreboot-dbg, grub-coreboot, grub-efi-ia32-bin, grub-efi-ia32-dbg, grub-efi-ia32, grub-efi-ia32-signed-template, grub-efi-amd64-bin, grub-efi-amd64-dbg, grub-efi-amd64, grub-efi-amd64-signed-template, grub-efi-ia64-bin, grub-efi-ia64-dbg, grub-efi-ia64, grub-efi-arm-bin, grub-efi-arm-dbg, grub-efi-arm, grub-efi-arm64-bin, grub-efi-arm64-dbg, grub-efi-arm64, grub-efi-arm64-signed-template, grub-ieee1275-bin, grub-ieee1275-dbg, grub-ieee1275, grub-firmware-qemu, grub-uboot-bin, grub-uboot-dbg, grub-uboot, grub-xen-bin, grub-xen-dbg, grub-xen, grub-xen-host, grub-yeeloong-bin, grub-yeeloong-dbg, grub-yeeloong, grub-theme-starfield, grub-mount-udeb
Architecture: any
Version: 2.06-3
Maintainer: GRUB Maintainers <pkg-grub-devel@alioth-lists.debian.net>
Uploaders: Felix Zielcke <fzielcke@z-51.de>, Jordi Mallach <jordi@debian.org>, Colin Watson <cjwatson@debian.org>, Steve McIntyre <93sam@debian.org>, Julian Andres Klode <jak@debian.org>
Homepage: https://www.gnu.org/software/grub/
Standards-Version: 3.9.6
Vcs-Browser: https://salsa.debian.org/grub-team/grub
Vcs-Git: https://salsa.debian.org/grub-team/grub.git
Build-Depends: debhelper-compat (= 13), patchutils, python3, flex, bison, po-debconf, help2man, texinfo, gcc-10, gcc-10-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], xfonts-unifont, libfreetype6-dev, gettext, libdevmapper-dev [linux-any], libgeom-dev (>= 8.2+ds1-1~) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso, qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], cpio [i386 kopensolaris-i386 amd64 x32], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], fonts-dejavu-core, liblzma-dev, dosfstools [any-i386 any-amd64 any-arm64], mtools [any-i386 any-amd64 any-arm64], wamerican, libparted-dev [any-powerpc any-ppc64 any-ppc64el], pkg-config, bash-completion, libefiboot-dev [i386 amd64 ia64 x32 armel armhf arm64], libefivar-dev [i386 amd64 ia64 x32 armel armhf arm64]
Build-Conflicts: autoconf2.13, libnvpair-dev, libzfs-dev
Package-List:
 grub-common deb admin optional arch=any
 grub-coreboot deb admin optional arch=any-i386,any-amd64
 grub-coreboot-bin deb admin optional arch=any-i386,any-amd64
 grub-coreboot-dbg deb debug optional arch=any-i386,any-amd64
 grub-efi deb admin optional arch=any-i386,any-amd64,any-arm64,any-ia64,any-arm
 grub-efi-amd64 deb admin optional arch=i386,kopensolaris-i386,any-amd64
 grub-efi-amd64-bin deb admin optional arch=i386,kopensolaris-i386,any-amd64
 grub-efi-amd64-dbg deb debug optional arch=i386,kopensolaris-i386,any-amd64
 grub-efi-amd64-signed-template deb admin optional arch=amd64
 grub-efi-arm deb admin optional arch=any-arm
 grub-efi-arm-bin deb admin optional arch=any-arm
 grub-efi-arm-dbg deb debug optional arch=any-arm
 grub-efi-arm64 deb admin optional arch=any-arm64
 grub-efi-arm64-bin deb admin optional arch=any-arm64
 grub-efi-arm64-dbg deb debug optional arch=any-arm64
 grub-efi-arm64-signed-template deb admin optional arch=arm64
 grub-efi-ia32 deb admin optional arch=any-i386,any-amd64
 grub-efi-ia32-bin deb admin optional arch=any-i386,any-amd64
 grub-efi-ia32-dbg deb debug optional arch=any-i386,any-amd64
 grub-efi-ia32-signed-template deb admin optional arch=i386
 grub-efi-ia64 deb admin optional arch=any-ia64
 grub-efi-ia64-bin deb admin optional arch=any-ia64
 grub-efi-ia64-dbg deb debug optional arch=any-ia64
 grub-emu deb admin optional arch=any-i386,any-amd64,any-powerpc
 grub-emu-dbg deb debug optional arch=any-i386,any-amd64,any-powerpc
 grub-firmware-qemu deb admin optional arch=any-i386,any-amd64
 grub-ieee1275 deb admin optional arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-sparc64
 grub-ieee1275-bin deb admin optional arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-sparc64
 grub-ieee1275-dbg deb debug optional arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-sparc64
 grub-linuxbios deb oldlibs optional arch=any-i386,any-amd64
 grub-mount-udeb udeb debian-installer optional arch=linux-any,kfreebsd-any
 grub-pc deb admin optional arch=any-i386,any-amd64
 grub-pc-bin deb admin optional arch=any-i386,any-amd64
 grub-pc-dbg deb debug optional arch=any-i386,any-amd64
 grub-rescue-pc deb admin optional arch=any-i386,any-amd64
 grub-theme-starfield deb admin optional arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-sparc64,any-mipsel,any-ia64,any-arm,any-arm64
 grub-uboot deb admin optional arch=any-arm
 grub-uboot-bin deb admin optional arch=any-arm
 grub-uboot-dbg deb debug optional arch=any-arm
 grub-xen deb admin optional arch=i386,amd64
 grub-xen-bin deb admin optional arch=i386,amd64
 grub-xen-dbg deb debug optional arch=i386,amd64
 grub-xen-host deb admin optional arch=i386,amd64
 grub-yeeloong deb admin optional arch=any-mipsel
 grub-yeeloong-bin deb admin optional arch=any-mipsel
 grub-yeeloong-dbg deb debug optional arch=any-mipsel
 grub2 deb oldlibs optional arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-sparc64
 grub2-common deb admin optional arch=any-i386,any-amd64,any-powerpc,any-ppc64,any-ppc64el,any-sparc,any-sparc64,any-mipsel,any-ia64,any-arm,any-arm64
Checksums-Sha1:
 c9f93f1e195ec7a5a21d36a13b469788c0b29f0f 6581924 grub2_2.06.orig.tar.xz
 910db38472f2d654a4816a0c3b7b83415502850f 833 grub2_2.06.orig.tar.xz.asc
 2dde9f9e9826902f46fb0496f3a1351f9d0e0c61 1084452 grub2_2.06-3.debian.tar.xz
Checksums-Sha256:
 b79ea44af91b93d17cd3fe80bdae6ed43770678a9a5ae192ccea803ebb657ee1 6581924 grub2_2.06.orig.tar.xz
 b4a3a62a308e97537c21b88ba51174e792bfd77492675eef0cfd75a481e62b22 833 grub2_2.06.orig.tar.xz.asc
 a85896f67cb2ceaf67bf1bcf704223e267e4cc776e002082c27b815ec41acaf7 1084452 grub2_2.06-3.debian.tar.xz
Files:
 cf0fd928b1e5479c8108ee52cb114363 6581924 grub2_2.06.orig.tar.xz
 68de7e4d2280d020bcd5a775f16f4827 833 grub2_2.06.orig.tar.xz.asc
 5d35e3a9cf3f4262580ebf6b62e76ef7 1084452 grub2_2.06-3.debian.tar.xz
Dgit: f844128767f947e18f86ba8a32d745f9d7a60b57 debian archive/debian/2.06-3 https://git.dgit.debian.org/grub2

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEET7WIqEwt3nmnTHeHb6RY3R2wP3EFAmKjDu4PHGpha0BkZWJp
YW4ub3JnAAoJEG+kWN0dsD9x1GoP/1igTmfeFc9EKFg/TEzRoaFj7Tk508Dtyr6P
0JeOzGF3Oa5a7v3VYIu/ysPlMNhu9KfwIqgLnaE8X6noBsW8WVi71Zs+tGiHvSJj
CmyQhPVNaIbANKUMbGeFyuTFG2YfapbFn98ARErGFGev29dHWOD9wGr6329JJBe7
fm9af6mrXWfL0XOKysMNh7j/dOdH4xZn/jG60DYOdltF2z+xWboHzmZ2ns0qzyLo
Gs/hwxe+G7hVlW4ojcs8kzdEB7u831aloKcZlRgl0yuYPxNkj6Qzmv1+4owDBnT0
S5hfRgjw8YqFxAgsMFMR3qY1bRCxKa2eQ6dBmqBZpZ9rzKgGyVyc1t0F9/FpDyb+
+Q7UtZkb7QltHmqqKLEdK/tskzLtUuRDT91qqscCGcJb39hz8HU5bruvi3v1s+Kk
9DdexqWJXksL0CGvalGnL7jnBPlXTf0W5eRjd0u5UJB/k2eXefhCdqRQjfG5y67+
Pdw0ofeLB5RIRiyi7kGFfI8+hOg6cH+y+Mn37OZkfztzz6r6Ex6qec6Qe8JQaWmC
wez1VPvcLN1tTbq38OO9j3mMdRJt6zDtXVZSQgUEnE0TfD1Ho9koT9HBDTttg4fC
Dl5+bnGSCIj8Zp80JPW92JXrprlRoZ1BDj3lAuXFy63gRykq7tDlmH/g/l+q9PWN
YfayaKkl
=xaE9
-----END PGP SIGNATURE-----
