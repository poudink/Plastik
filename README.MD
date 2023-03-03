# Plastik Style
![image](./screenshot.png)
A Plasma 5 port of the Plastik theme, used by default for KDE3.4 and KDE3.5. Also contains a port of the CrystalSVG icon theme used from KDE3.1 to KDE3.5, as well as a remake of Kicker's default look for the Plasma panel. This is meant to be used alongside the "KDE Classic" cursors and the "Plastik" window decorations included in Plasma by default.
## Installation
Place the "color-schemes", "icons" and "plasma" to $HOME/.local/share/ (or $XDG_DATA_HOME).
```
git clone https://github.com/poudink/Plastik.git  
cd Plastik
cp -r color-schemes icons plasma $HOME/.local/share
```
## Application Style
I consider the creation of a widget style to be outside the scope of this port. This is mainly because KDE has never officially adopted a proper theme engine for widgets, making them impossible to properly distribute through the KDE Store. However, other people have already done the work to port the Plastik widget style to Qt5, so I suggest you check them out:
* QtCurve: https://invent.kde.org/system/qtcurve/-/blob/master/qt4/themes/Plastic.qtcurve
* QStyle (both Qt5 and Qt6): https://github.com/MartinF99/PlastikStyle
* The qt5-styleplugins package, if you're on Arch or Void.
* Qt6 port of styleplugins: https://github.com/MartinF99/qtstyleplugins
## Credits
* cmdrk: Creating the Vintage Plasma Style, which I used as a base for.
* Everaldo Coelho: Creating the Crystal icon themes.
* KDE3's developers: Creating the theme I'm porting.
* maarizwan: Creating the QtCurve-Hardy Plasma Style, which I used as a base.
* MartinF99: Creating a partial port of CrystalSVG to Plasma 5.
* nferenc: Creating the Klassik Plasma Style, which I used as a base.
* Trinity's developers: Maintaining and expanding the CrystalSVG icon theme.
* usrkl: Porting the Plastik color scheme to Plasma. This port is currently used as-is.