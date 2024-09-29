#!/usr/bin/env python3

# Based on https://github.com/urish/tt07-charge-pump/tree/main/art/make_gds.py (Apache 2.0, 2024 Uri Shaked)
# Adapted from gdspy to gdstk

import gdstk
from PIL import Image

# Open the image
img = Image.open("phone.png")

LAYER = 69    # met2
DATATYPE = 20 # drawing
PIXEL_SIZE = 0.28 # um

# Convert the image to grayscale
img = img.convert("L")

lib = gdstk.Library()
cell = lib.new_cell("chip_art")
for y in range(img.height):
    for x in range(img.width):
        color = img.getpixel((x, y))
        if color < 128:
            # Adjust y-coordinate to flip the image vertically
            flipped_y = img.height - y - 1
            rect = gdstk.rectangle((x * PIXEL_SIZE, flipped_y * PIXEL_SIZE),
                                   ((x + 1) * PIXEL_SIZE, (flipped_y + 1) * PIXEL_SIZE),
                                   layer=LAYER, datatype=DATATYPE)
            cell.add(rect)

# Save the layout to a file
lib.write_gds("chip_art.gds")
