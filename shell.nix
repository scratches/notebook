with import <nixpkgs> { };
mkShell {
  name = "env";
  buildInputs = [ figlet python3 python3Packages.numpy python3Packages.notebook python3Packages.nbconvert ];
  shellHook = ''
    figlet ":notebook:"
  '';
}
