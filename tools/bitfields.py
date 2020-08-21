#!/usr/bin/env python3

import argparse
import functools
import re
import sys

parser = argparse.ArgumentParser(description="Generate constants for bit fields using text from a microcontroller datasheet.")
parser.add_argument("register", metavar="REGISTER", help="register name")
parser.add_argument("-r", "--reverse", action="store_true", help="print bit masks and bitfield positions from the most significant to the least significant (default: no)")
args = parser.parse_args()

f = sys.stdin

bit_masks = []
bit_positions = []
for line in sys.stdin:
    name = None
    if re.match("Bit (\d+) Reserved.*", line):
        pass
    elif m := re.match("Bit (\d+) ([A-Z0-9_]+):.*", line):
        high = low = int(m.group(1))
        name = m.group(2)
    elif re.match("Bits (\d+):(\d+) Reserved.*", line):
        pass
    elif m := re.match("Bits (\d+):(\d+) ([A-Z0-9_]+).*", line):
        high = int(m.group(1))
        low = int(m.group(2))
        name = m.group(3)
        bit_positions.insert(0, f"{low} constant {args.register}_{name}_POS")
    if name:
        bit_mask = functools.reduce(lambda x, y: x | y, [1 << p for p in range(low, high+1)])
        bit_masks.insert(0, f"${bit_mask:08X} constant {args.register}_{name}")

print("\n".join(reversed(bit_masks) if args.reverse else bit_masks))
print("\n".join(reversed(bit_positions) if args.reverse else bit_positions))
