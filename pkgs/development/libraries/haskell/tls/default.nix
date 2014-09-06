# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, asn1Encoding, asn1Types, byteable, cereal, cipherAes
, cipherDes, cipherRc4, cprngAes, cryptoCipherTypes, cryptohash
, cryptoNumbers, cryptoPubkey, cryptoPubkeyTypes, cryptoRandom
, dataDefaultClass, mtl, network, QuickCheck, testFramework
, testFrameworkQuickcheck2, time, x509, x509Store, x509Validation
}:

cabal.mkDerivation (self: {
  pname = "tls";
  version = "1.2.9";
  sha256 = "1cwhwxpsxx9x5hv2c66d3yvbs84lrgaxmaz18skidmhqhs4i0sjy";
  buildDepends = [
    asn1Encoding asn1Types byteable cereal cipherAes cipherDes
    cipherRc4 cryptoCipherTypes cryptohash cryptoNumbers cryptoPubkey
    cryptoPubkeyTypes cryptoRandom dataDefaultClass mtl network x509
    x509Store x509Validation
  ];
  testDepends = [
    cereal cprngAes cryptoPubkey cryptoRandom dataDefaultClass mtl
    QuickCheck testFramework testFrameworkQuickcheck2 time x509
    x509Validation
  ];
  doCheck = false;
  meta = {
    homepage = "http://github.com/vincenthz/hs-tls";
    description = "TLS/SSL protocol native implementation (Server and Client)";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})