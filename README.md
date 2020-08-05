# compiled-polkadot-browser-demo

Compiled Polkadot browser demo node including js glue files.
Snapshot at Polkadot commit [08995278b9627c93ce564985b58643cef76badb0](https://github.com/paritytech/polkadot/commit/08995278b9627c93ce564985b58643cef76badb0) (2020-07-24).

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
```

**./pkg was compiled with**
```
wasm-pack build --target web --out-dir ./browser-demo/pkg --release ./.. -- --no-default-features --features "browser"
```

**./nodejs was compiled with**
```
wasm-pack build --target nodejs --out-dir ./browser-demo/nodejs --release ./.. -- --no-default-features --features "browser"
```

**./bundler was compiled with**
```
wasm-pack build --target bundler --out-dir ./browser-demo/bundler --release ./.. -- --no-default-features --features "browser"
```
