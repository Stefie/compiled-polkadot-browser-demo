# compiled-polkadot-browser-demo

Compiled Polkadot browser demo node including js glue files

https://github.com/paritytech/polkadot/tree/master/cli/browser-demo

```sh
// Linux
xdg-open index.html

// MacOS
open index.html
```

## How to rebuild this demo

```sh
cargo install wasm-pack		# If necessary

wasm-pack build --target web --out-dir ./browser-demo/pkg --no-typescript --release ./.. -- --no-default-features --features "browser"

```
