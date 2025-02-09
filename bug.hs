This Haskell code attempts to use an undefined function in a monadic context, leading to a runtime error rather than a compile-time error.

```haskell
import Control.Monad

main :: IO ()
main = do
  x <- undefined >> return 10  -- undefined function used in a monad
  print x
```