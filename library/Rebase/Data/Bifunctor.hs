module Rebase.Data.Bifunctor
(
  module Data.Bifunctor,
  mapLeft,
  mapRight,
)
where

import Data.Bifunctor


-- |
-- A more meaningful and conflict-free alias for 'first'.
{-# INLINE mapLeft #-}
mapLeft :: Bifunctor p => (a -> b) -> p a c -> p b c
mapLeft =
  first

-- |
-- A more meaningful and conflict-free alias for 'second'.
{-# INLINE mapRight #-}
mapRight :: Bifunctor p => (b -> c) -> p a b -> p a c
mapRight =
  second
