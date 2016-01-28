-- |
-- This module reexports the non-conflicting definitions from
-- the modules exported by this package,
-- providing a much more featureful alternative to the standard Prelude.
--
-- For details check out the source.
module Rebase.Prelude
(
  module Exports,
)
where


-- base-prelude
-------------------------
import BasePrelude as Exports hiding (fail)

-- profunctors
-------------------------
import Rebase.Data.Profunctor.Unsafe as Exports

-- contravariant
-------------------------
import Rebase.Data.Functor.Contravariant as Exports
import Rebase.Data.Functor.Contravariant.Divisible as Exports

-- contravariant-extras
-------------------------
import Rebase.Contravariant.Extras as Exports

-- bytestring
-------------------------
import Rebase.Data.ByteString as Exports (ByteString)

-- text
-------------------------
import Rebase.Data.Text as Exports (Text)

-- vector
-------------------------
import Rebase.Data.Vector as Exports (Vector)

-- scientific
-------------------------
import Rebase.Data.Scientific as Exports (Scientific)

-- uuid
-------------------------
import Rebase.Data.UUID as Exports (UUID)

-- time
-------------------------
import Rebase.Data.Time as Exports
