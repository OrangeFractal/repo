./remove.sh

dpkg-deb --build ArcadeKeypad
dpkg-deb --build LCDKeypad
dpkg-deb --build LockGlyphJakandDaxter
dpkg-deb --build LockGlyphKingdomHearts
dpkg-deb --build LockGlyphRayman
dpkg-deb --build LockGlyphSonictheHedgehog
dpkg-deb --build LockGlyphWorldofWarcraft
dpkg-deb --build PrecursorKeypad
dpkg-deb --build RomanNumeralKeypad
dpkg-deb --build Snipe
dpkg-deb --build ZeppelinSonictheHedgehog

dpkg-scanpackages . /dev/null >Packages
bzip2 Packages
