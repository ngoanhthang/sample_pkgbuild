#shellcheck shell=bash disable=SC2034
# sample Arch Linux PKGBUILD
# Maintainer: Your Name <your@email.com>
pkgname=sh-number
pkgver=1.0.1
pkgrel=1
pkgdesc="Nhap vao so"
arch=('any')
url=https://github.com/ngoanhthang/sample_pkgbuild.git
license=('GPL')
depends=('bash')
makedepends=( 'shfmt')
source=('sample_pkgbuild::git+https://github.com/ngoanhthang/sample_pkgbuild.git#branch=main')
sha512sums=('SKIP')

build() {
  cd $srcdir/sample_pkgbuild
  make build
}

package() {
  cd $srcdir/sample_pkgbuild
  make DESTDIR="$pkgdir" install
}

clean() {
  cd $srcdir/sample_pkgbuild
  make clean
}
