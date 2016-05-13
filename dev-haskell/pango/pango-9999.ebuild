# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

# ebuild generated by hackport 0.4.6.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit git-r3 haskell-cabal

DESCRIPTION="Binding to the Pango text rendering engine"
HOMEPAGE="http://projects.haskell.org/gtk2hs/"
EGIT_REPO_URI="https://github.com/gtk2hs/gtk2hs/"

LICENSE="LGPL-2.1"
SLOT="0/${PV}"
KEYWORDS="~alpha ~amd64 ~ia64 ~ppc ~ppc64 ~sparc ~x86"
IUSE=""

S="${S}/${PN}"

RDEPEND=">=dev-haskell/cairo-0.13.0.0:=[profile?]
	>=dev-haskell/glib-0.13.0.0:=[profile?]
	dev-haskell/mtl:=[profile?]
	>=dev-haskell/text-0.11.0.6:=[profile?] <dev-haskell/text-1.3:=[profile?]
	>=dev-lang/ghc-7.4.1:=
	x11-libs/cairo
	x11-libs/pango
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.18
	>=dev-haskell/gtk2hs-buildtools-9999
	virtual/pkgconfig
"
