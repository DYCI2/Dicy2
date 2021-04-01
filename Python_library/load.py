import sys
import os

print(sys.version)

sys.path.append("/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9")
sys.path.append("/Library/Frameworks/Python.framework/Versions/3.9/lib/python3.9/lib-dynload")

# Installed after running 'pip3 install -r requirements.txt'
sys.path.append(os.path.expanduser("~") + "/Library/Python/3.9/lib/python/site-packages")

print(sys.path)

from DYCI2_Modules.GeneratorBuilder import *
