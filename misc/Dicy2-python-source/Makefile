#
# To build a distributable version of the dicy2_server.py , the full procedure is the following:
#
# ```shell
# make pyinstaller
# make notarize
# make dmg
# ```
#
# Our normal procedure has been to:
# * run `make pyinstaller` on High Sierra (MacOS 10.13) to support every OS from High Sierra to Monterey
# * run `make notarize` on Big Sur (MacOS 11.0) or later (since `notarytool` was introduced with MacOS 11)
#
# Again, you will need to adapt the `pyinstaller` command to correspond to your own codesigning identity.
#
# You will also need to adapt the `xcrun notarytool` line of the `make notarize` command to correspond to your
#   own app-specific password generated from your [Apple Developer Account](https://appleid.apple.com/account/). Go to "App specific password".
#   To store the password to make it available by script, you can run `xcrun notarytool store-credentials`. The values in each should be:
#   * Profile name: repmus (for compatibility below, you can change it to whatever if you update the notarize command further down in the Makefile)
#   * App Store Connect API: (leave it empty)
#   * Developer Apple ID: your email
#   * App-specific password: the password that you generated
#   * Developer team ID: You can find it [here](https://developer.apple.com/account/) under "Membership Details"
#   For more info on this step, see `xcrun notarytool --help`
#
# Note that PyInstaller does not support cross-compilation and that applications built with
#   PyInstaller are generally forward-compatible but not backward-compatible with earlier MacOS versions
#   than the system it was built on. An application built on an Intel Mac is also generally compatible with M1 (or M2)
#   macs but not vice versa. It is therefore recommended to build the app on the oldest OS that should be supported.
#



PYINSTALLER_PATH = pyinstaller
PYINSTALLER_TARGET = dicy2_server.py
PYINSTALLER_TARGET_NAME = dicy2_server
APP_PATH = dist/dicy2_server.app
DMG_PATH = dist/dicy2_server.dmg



pyinstaller:
	@echo "\033[1m####### Building server binary with pyinstaller ########\033[0m"
	$(PYINSTALLER_PATH) $(PYINSTALLER_TARGET) \
		--clean \
		--noconfirm \
		--icon codesign/dicy2.icns \
		--onedir \
		--noconsole \
		--name $(PYINSTALLER_TARGET_NAME) \
		--exclude-module matplotlib \
		--exclude-module PyQt5 \
		--hidden-import="cmath" \
		--codesign-identity="Developer ID Application: INST RECHER COORD ACOUST MUSICALE" \
		--osx-entitlements-file="codesign/dicy2.entitlements"

notarize:
	hdiutil create "$(DMG_PATH)" -fs HFS+ -srcfolder "${APP_PATH}" -ov
	xcrun notarytool submit "$(DMG_PATH)" --keychain-profile "repmus" --wait
	xcrun stapler staple "$(APP_PATH)"


dmg:
	hdiutil create "$(DMG_PATH)" -fs HFS+ -srcfolder "$(APP_PATH)" -ov


clean:
	rm -rf build


clean-all:
	rm -rf build dist
