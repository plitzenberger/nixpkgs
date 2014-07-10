{ cabal }:

cabal.mkDerivation (self: {
  pname = "placeholders";
  version = "0.1";
  sha256 = "0ih35n2pw5gr9ggj2xz5zfcs4bdk200fdw6q9hdy3xna7maphak5";
  meta = {
    homepage = "http://github.com/ahammar/placeholders";
    description = "Placeholders for use while developing Haskell code";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
