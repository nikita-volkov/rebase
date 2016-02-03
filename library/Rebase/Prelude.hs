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
import BasePrelude as Exports hiding (Last(..), First(..), (<>))

-- base
-------------------------
import Rebase.Data.Functor.Identity as Exports

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

-- semigroups
-------------------------
import Rebase.Data.Semigroup as Exports
import Rebase.Data.List.NonEmpty as Exports (NonEmpty)

-- deepseq
-------------------------
import Rebase.Control.DeepSeq as Exports

-- transformers
-------------------------
import Rebase.Control.Monad.IO.Class as Exports
import Rebase.Control.Monad.Trans.Class as Exports
import Rebase.Control.Monad.Trans.Cont as Exports hiding (shift)
import Rebase.Control.Monad.Trans.Except as Exports (ExceptT(ExceptT), Except, except, runExcept, runExceptT, mapExcept, mapExceptT, withExcept, withExceptT)
import Rebase.Control.Monad.Trans.Maybe as Exports
import Rebase.Control.Monad.Trans.Reader as Exports (Reader, runReader, mapReader, withReader, ReaderT(ReaderT), runReaderT, mapReaderT, withReaderT)
import Rebase.Control.Monad.Trans.State.Strict as Exports (State, runState, evalState, execState, mapState, withState, StateT(StateT), runStateT, evalStateT, execStateT, mapStateT, withStateT)
import Rebase.Control.Monad.Trans.Writer.Strict as Exports (Writer, runWriter, execWriter, mapWriter, WriterT(..), execWriterT, mapWriterT)

-- hashable
-------------------------
import Rebase.Data.Hashable as Exports

-- containers
-------------------------
import Rebase.Data.IntMap.Strict as Exports (IntMap)
import Rebase.Data.IntSet as Exports (IntSet)
import Rebase.Data.Map.Strict as Exports (Map)
import Rebase.Data.Sequence as Exports (Seq)
import Rebase.Data.Set as Exports (Set)

-- unordered-containers
-------------------------
import Rebase.Data.HashSet as Exports (HashSet)
import Rebase.Data.HashMap.Strict as Exports (HashMap)

-- vector
-------------------------
import Rebase.Data.Vector as Exports (Vector)

-- bytestring
-------------------------
import Rebase.Data.ByteString as Exports (ByteString)

-- text
-------------------------
import Rebase.Data.Text as Exports (Text)

-- scientific
-------------------------
import Rebase.Data.Scientific as Exports (Scientific)

-- uuid
-------------------------
import Rebase.Data.UUID as Exports (UUID)

-- dlist
-------------------------
import Rebase.Data.DList as Exports (DList)

-- void
-------------------------
import Rebase.Data.Void as Exports
import Rebase.Data.Void.Unsafe as Exports

-- time
-------------------------
import Rebase.Data.Time as Exports
