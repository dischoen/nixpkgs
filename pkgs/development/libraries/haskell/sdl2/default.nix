# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, SDL2 }:

cabal.mkDerivation (self: {
  pname = "sdl2";
  version = "1.1.0";
  sha256 = "1ppxskh810nbziszlkdmk38x74lspsrqm1kpyiir1xj2a7122fkv";
  extraLibraries = [ SDL2 ];
  pkgconfigDepends = [ SDL2 ];
  meta = {
    description = "Bindings to SDL2";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})