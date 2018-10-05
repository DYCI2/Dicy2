cp -R . /Users/nika/Desktop/DYCI2_backup
rm -d -R _My*
rm -d -R */_My*
rm -d -R */*/_My*
rm -d -R */*/*/_My*
rm Python_library/DYCI2_Modules/*.pyc
#find ./Max_library/patchers -name "*.maxpat" | sed 's/^\(.*\)\.maxpat$/mv "\1.maxpat" "\1.mxo"/' | sh
rm before_release.sh