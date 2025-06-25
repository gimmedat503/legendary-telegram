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
 6238ca591df1fdc8b5bb1ba7c09841c5d92ff0e9 46612 zfs-linux_2.3.3-1.debian.tar.xz
Checksums-Sha256:
 3588477cce92a81b891c281dd8a6d27738ab13f89e90da2b0181d63abcab7bb5 32125080 zfs-linux_2.3.3.orig.tar.xz
 a2c82670391aed9ddbbc1fd1a15bade451d29cbb91728afc22577ea7835ab956 46612 zfs-linux_2.3.3-1.debian.tar.xz
Files:
 32b68218c345049b4e2ac4a593fd8da3 32125080 zfs-linux_2.3.3.orig.tar.xz
 82fa0c97b6380e9f539f044e364061cc 46612 zfs-linux_2.3.3-1.debian.tar.xz
Original-Maintainer: Jackson Hansen <gimmedat503@gmail.com>

-----BEGIN PGP SIGNATURE-----

iIwEARYKADQWIQRPke24npZ27JDubKevAbc7dG0BbgUCaFwsERYcZ2ltbWVkYXQ1
MDNAZ21haWwuY29tAAoJEK8Btzt0bQFuB4QBAK/i1pTV9rU5F1nMUQMWS/mFkf4I
5FT45W0R5CKNj0QLAQCHDkz7dSieCFkIHg/rJbcbCbpj9Vd3vbVANYVhEYbfAg==
=Zpkl
-----END PGP SIGNATURE-----
