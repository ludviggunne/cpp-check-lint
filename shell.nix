with import <nixpkgs> {};

mkShell {
  packages = [
    nodejs
    vsce
  ];
}
