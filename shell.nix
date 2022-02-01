with import <nixpkgs> { };
mkShell {
  name = "env";
  buildInputs = [ figlet python3 python3Packages.numpy python3Packages.notebook ];
  shellHook = ''
    figlet ":notebook:"
  '';
}
