#!/bin/sh
cargo rustc --frozen --manifest-path /opt/Projects/test_workspace/placeholder/Cargo.toml --color=always ---lib --target=x86_64-unknown-linux-gnu --features simd-accel --