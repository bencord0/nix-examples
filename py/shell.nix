with import <nixpkgs> {};

(python38.withPackages (
    pypkg: [
        pypkg.numpy
        pypkg.toolz
    ])
).env

