# Nix example with Rust

### Run a rust program

Rust and Cargo are installed by `./shell.nix`.
Code dependencies are installed by cargo, controlled by Cargo.toml.

Build and run the program under `nix-shell`.

    $ nix-shell --run "cargo run"

This workflow can replace `rustup`.
