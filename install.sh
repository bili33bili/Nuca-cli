#!/usr/bin/env bash
pip install -r requirements.txt
TARGET_DIR="${PREFIX:-/usr/local}/bin"
rm -f "$TARGET_DIR/nuxe"
cp nuca "$TARGET_DIR/nuca"
chmod +x "$TARGET_DIR/nuca"
echo "Nuca CLI v1.0.0 berhasil terpasang! Ketik 'nuca' untuk mulai."
