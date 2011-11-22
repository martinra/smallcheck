module Test.SmallCheck (
  smallCheck, smallCheckI, depthCheck, test,
  Property, Testable,
  forAll, forAllElem,
  exists, existsDeeperBy, thereExists, thereExistsElem,
  exists1, exists1DeeperBy, thereExists1, thereExists1Elem,
  (==>),
  Series, Serial(..),
  (\/), (><), two, three, four,
  cons0, cons1, cons2, cons3, cons4,
  alts0, alts1, alts2, alts3, alts4,
  N(..), Nat, Natural,
  depth, inc, dec
  ) where
import Test.SmallCheck.Internal
