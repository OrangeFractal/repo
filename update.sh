./remove.sh

dpkg-deb -b ArcadeKeypad
dpkg-deb -b LCDKeypad
dpkg-deb -b LockGlyphJakandDaxter
dpkg-deb -b LockGlyphKingdomHearts
dpkg-deb -b LockGlyphRayman
dpkg-deb -b LockGlyphSonictheHedgehog
dpkg-deb -b LockGlyphWorldofWarcraft
dpkg-deb -b PrecursorKeypad
dpkg-deb -b RomanNumeralKeypad
dpkg-deb -b Snipe
dpkg-deb -b ZeppelinSonictheHedgehog

dpkg-scanpackages . /dev/null >Packages
bzip2 Packages
