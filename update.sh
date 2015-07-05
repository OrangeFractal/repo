./remove.sh

dpkg-deb --build -Zgzip "ArcadeKeypad"
dpkg-deb --build -Zgzip "LCDKeypad"
dpkg-deb --build -Zgzip "LockGlyphJakandDaxter"
dpkg-deb --build -Zgzip "LockGlyphKingdomHearts"
dpkg-deb --build -Zgzip "LockGlyphRayman"
dpkg-deb --build -Zgzip "LockGlyphSonictheHedgehog"
dpkg-deb --build -Zgzip "LockGlyphWorldofWarcraft"
dpkg-deb --build -Zgzip "PrecursorKeypad"
dpkg-deb --build -Zgzip "RomanNumeralKeypad"
dpkg-deb --build -Zgzip "Snipe"
dpkg-deb --build -Zgzip "ZeppelinSonictheHedgehog"
dpkg-deb --build -Zgzip "Package"

dpkg-scanpackages -m . /dev/null > Packages
bzip2 Packages
