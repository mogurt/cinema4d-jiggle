import os

from bootstrap.io import build

from tjiggle import root

root_path = os.path.dirname(os.path.realpath(__file__))

plugin_file = os.path.join(root_path, "tjiggle.py")
destination_directory = os.path.join(root_path)

build(root, plugin_file, destination_directory, "tjiggle")