#shellcheck shell=bash disable=SC2034,SC2317
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
# makedepends=()
# source=()
# sha512sums=('SKIP' 'SKIP')

package() {
  mkdir -p $pkgdir/usr/bin
  cat <<'EOF' >$pkgdir/usr/bin/sample
#!/usr/bin/env bash

echo "Enter a number"
read -r num

if [ "$num" -gt 0 ]; then
  echo "$num la so duong"
elif [ "$num" -lt 0 ]; then
  echo "$num la so am"
else
  echo "$num la so 0"
fi
EOF
  chmod +x $pkgdir/usr/bin/sample
}