# Copyright 2015 Harri Pitkänen (hatapitk@iki.fi)
# Program for removing comments and optionally disabled entries from
# LEXC files.

# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

import sys
sys.path.append("common")
import codecs
import fileinput
import generate_lex_common

outputName = sys.argv[1]
files = [f for f in sys.argv[2:] if not f.startswith("--")]

OPTIONS = generate_lex_common.get_options()
outputFile = codecs.open(outputName, 'w', 'UTF-8')

for line_orig in fileinput.input(files,openhook=fileinput.hook_encoded("UTF-8")):
	line = generate_lex_common.filterVfstInput(line_orig, OPTIONS)
	if line is None:
		continue
	outputFile.write(line + "\n")
