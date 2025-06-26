-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair3linux, libpam-zfs, libuutil3linux, libzfs6linux, libzfsbootenv1linux, libzpool6linux, libzfslinux-dev, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test
Architecture: linux-any all
Version: 2.3.3-1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs.git
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Build-Depends: debhelper-compat (= 13), dh-autoreconf, dh-python, python3-all
Package-List:
 libnvpair3linux deb contrib/libs optional arch=linux-any
 libpam-zfs deb contrib/admin optional arch=linux-any
 libuutil3linux deb contrib/libs optional arch=linux-any
 libzfs6linux deb contrib/libs optional arch=linux-any
 libzfsbootenv1linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool6linux deb contrib/libs optional arch=linux-any
 python3-pyzfs deb contrib/python optional arch=linux-any
 pyzfs-doc deb contrib/doc optional arch=all
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=linux-any
 zfs-initramfs deb contrib/kernel optional arch=linux-any
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 9a7339a30d4a2277d88a2a97459f7b0bfaf70916 32125080 zfs-linux_2.3.3.orig.tar.xz
 9db18e702760baff1fcf9ca1199d4efe1cc6c77f 46484 zfs-linux_2.3.3-1.debian.tar.xz
Checksums-Sha256:
 3588477cce92a81b891c281dd8a6d27738ab13f89e90da2b0181d63abcab7bb5 32125080 zfs-linux_2.3.3.orig.tar.xz
 4de78c7c06ad850e62d2b92ec3e84e56be2edf5720c2641e5fa0bef0ebf4051c 46484 zfs-linux_2.3.3-1.debian.tar.xz
Files:
 32b68218c345049b4e2ac4a593fd8da3 32125080 zfs-linux_2.3.3.orig.tar.xz
 0fb18aa0552effe76e7d5c83545eeb37 46484 zfs-linux_2.3.3-1.debian.tar.xz
Original-Maintainer: Jackson Hansen <gimmedat503@gmail.com>

-----BEGIN PGP SIGNATURE-----

iIwEARYKADQWIQRPke24npZ27JDubKevAbc7dG0BbgUCaF1U3hYcZ2ltbWVkYXQ1
MDNAZ21haWwuY29tAAoJEK8Btzt0bQFuOx8BAJdDEYltes6B/8TPytXvyX0zXhIu
3XhaybNg/rySxbmaAP9CI/niubU8NXwd0Wa1ZKl1BZHqgk0LrRus5tztpM6nDw==
=gqn8
-----END PGP SIGNATURE-----
