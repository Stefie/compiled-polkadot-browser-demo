# compiled-polkadot-browser-demo

Compiled Polkadot browser demo node including js glue files

https://github.com/paritytech/polkadot/tree/master/cli/browser-demo

To run this demo, you need to have Node.js ^10.0.0 installed on your machine.
Then you can run this demo locally using npms package runner npx with the following command:

```sh
npx live-server
```

This will fire up a local live server on `http://127.0.0.1:8080/`.

## How to rebuild this demo

```sh
cargo install wasm-pack		# If necessary

wasm-pack build --target web --out-dir ./browser-demo/pkg --no-typescript --release ./.. -- --no-default-features --features "browser"

```
