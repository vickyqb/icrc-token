cargo build --release --target wasm32-unknown-unknown --package icrc_backend

candid-extractor target/wasm32-unknown-unknown/release/icrc_backend.wasm >src/icrc_backend/icrc_backend.did