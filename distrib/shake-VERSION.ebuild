# Copyright 2006-2008 Brice Arnould
# Distributed under the terms of the GNU General Public License
# version 2, or (at your option) any later version
#
#http://kambing.ui.edu/gentoo-portage/eclass/cmake-utils.eclass

DESCRIPTION="Defragmenter (rewrite fragmented or misplaced files)"
SRC_URI="http://download.savannah.nongnu.org/releases/shake/shake-${PV}.tar.bz2"
HOMEPAGE="http://vleu.net/shake/ http://savannah.nongnu.org/projects/shake"

inherit cmake-utils

LICENSE="GPL-3 FDL-1.2"
SLOT="0"
KEYWORDS="~x86 ~amd64 ~ppc"
IUSE=""
DEPEND="sys-apps/attr"
