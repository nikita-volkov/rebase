-- |
-- Unifies some modules,
-- which are separated in the original API for unknown reasons.
module Rebase.Data.Text.Lazy
  ( module Data.Text.Lazy,
    module Data.Text.Lazy.IO,
    module Data.Text.Lazy.Encoding,
  )
where

import Data.Text.Lazy
import Data.Text.Lazy.Encoding
import Data.Text.Lazy.IO
