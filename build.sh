#!/usr/bin/env sh
wasm-pack build --target web --out-dir ./browser-demo/pkg --release ./.. -- --no-default-features --features "browser"
python -m http.server 8000
