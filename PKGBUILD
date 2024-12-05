#shellcheck shell=bash disable=SC2034
# sample Arch Linux PKGBUILD
# Maintainer: Your Name <your@email.com>
pkgname=sh-number
pkgver=1.0.1
pkgrel=1
pkgdesc="Nhap vao so"
arch=('any')
url=
license=('GPL')
depends=('bash')
makedepends=('shfmt')
source=('main.sh' 'Makefile')
sha512sums=('SKIP' 'SKIP')

prepare() {
  :
}

build() {
  make build
}

package() {
  make DESTDIR="$pkgdir" install
}

clean() {
  make clean
}


# pkgname=sh-number
# pkgver=1.0.1
# pkgrel=1
# arch=('any')
# license=('GPL')
# depends=('bash''shfmt')
# source=('main.sh' 'Makefile')

# package() {
#   make prefix="$pkgdir/usr/" install
# }