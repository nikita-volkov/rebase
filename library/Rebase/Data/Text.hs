-- |
-- Unifies some modules,
-- which are separated in the original API for unknown reasons.
module Rebase.Data.Text
  ( module Data.Text,
    module Data.Text.IO,
    module Data.Text.Encoding,
  )
where

import Data.Text
import Data.Text.Encoding
import Data.Text.IO
