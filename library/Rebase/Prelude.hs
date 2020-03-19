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


-- base
-------------------------
import Control.Applicative as Exports
import Control.Arrow as Exports hiding (first, second)
import Control.Category as Exports
import Control.Concurrent as Exports
import Control.Exception as Exports
import Control.Monad as Exports hiding (fail, mapM_, sequence_, forM_, msum, mapM, sequence, forM)
import Control.Monad.Fail as Exports
import Control.Monad.Fix as Exports hiding (fix)
import Control.Monad.IO.Class as Exports
import Control.Monad.ST as Exports
import Data.Bifunctor as Exports
import Data.Bits as Exports
import Data.Bool as Exports
import Data.Char as Exports
import Data.Coerce as Exports
import Data.Complex as Exports
import Data.Data as Exports
import Data.Dynamic as Exports
import Data.Either as Exports
import Data.Fixed as Exports
import Data.Foldable as Exports
import Data.Function as Exports hiding (id, (.))
import Data.Functor as Exports
import Data.Functor.Classes as Exports
import Data.Functor.Compose as Exports
import Data.Functor.Contravariant as Exports
import Data.Functor.Identity as Exports
import Data.Int as Exports
import Data.IORef as Exports
import Data.Ix as Exports
import Data.List as Exports hiding (concat, foldr, foldl1, maximum, minimum, product, sum, all, and, any, concatMap, elem, foldl, foldr1, notElem, or, find, maximumBy, minimumBy, mapAccumL, mapAccumR, foldl')
import Data.List.NonEmpty as Exports (NonEmpty(..))
import Data.Maybe as Exports
import Data.Monoid as Exports hiding (Alt, First(..), Last(..), (<>))
import Data.Ord as Exports
import Data.Proxy as Exports
import Data.Ratio as Exports
import Data.Semigroup as Exports
import Data.STRef as Exports
import Data.String as Exports
import Data.Traversable as Exports
import Data.Tuple as Exports
import Data.Unique as Exports
import Data.Version as Exports
import Data.Void as Exports
import Data.Word as Exports
import Debug.Trace as Exports
import Foreign.ForeignPtr as Exports
import Foreign.Ptr as Exports
import Foreign.StablePtr as Exports
import Foreign.Storable as Exports
import GHC.Conc as Exports hiding (orElse, withMVar, threadWaitWriteSTM, threadWaitWrite, threadWaitReadSTM, threadWaitRead)
import GHC.Exts as Exports (lazy, inline, sortWith, groupWith)
import GHC.Generics as Exports (Generic)
import GHC.IO.Exception as Exports
import Numeric as Exports
import Numeric.Natural as Exports
import Prelude as Exports hiding (fail, concat, foldr, mapM_, sequence_, foldl1, maximum, minimum, product, sum, all, and, any, concatMap, elem, foldl, foldr1, notElem, or, mapM, sequence, id, (.))
import System.Environment as Exports
import System.Exit as Exports
import System.IO as Exports (Handle, hClose)
import System.IO.Error as Exports
import System.IO.Unsafe as Exports
import System.Mem as Exports
import System.Mem.StableName as Exports
import System.Timeout as Exports
import Text.ParserCombinators.ReadP as Exports (ReadP, ReadS, readP_to_S, readS_to_P)
import Text.ParserCombinators.ReadPrec as Exports (ReadPrec, readPrec_to_P, readP_to_Prec, readPrec_to_S, readS_to_Prec)
import Text.Printf as Exports (printf, hPrintf)
import Text.Read as Exports (Read(..), readMaybe, readEither)
import Unsafe.Coerce as Exports

-- profunctors
-------------------------
import Rebase.Data.Profunctor.Unsafe as Exports
import Rebase.Data.Profunctor.Choice as Exports
import Rebase.Data.Profunctor.Strong as Exports

-- contravariant
-------------------------
import Rebase.Data.Functor.Contravariant as Exports
import Rebase.Data.Functor.Contravariant.Divisible as Exports

-- contravariant-extras
-------------------------
import Rebase.Contravariant.Extras as Exports

-- semigroups
-------------------------
import Rebase.Data.List.NonEmpty as Exports (NonEmpty)

-- semigroupoids
-------------------------
import Rebase.Data.Bifunctor.Apply as Exports
import Rebase.Data.Functor.Alt as Exports hiding (($>), many, some, optional)
import Rebase.Data.Functor.Apply as Exports hiding (($>))
import Rebase.Data.Functor.Bind as Exports hiding (join, ($>))
import Rebase.Data.Functor.Extend as Exports
import Rebase.Data.Functor.Plus as Exports hiding (($>), some, many, optional)
import Rebase.Data.Semigroup.Bifoldable as Exports
import Rebase.Data.Semigroup.Bitraversable as Exports
import Rebase.Data.Semigroup.Foldable as Exports
import Rebase.Data.Semigroup.Traversable as Exports
import Rebase.Data.Semigroupoid as Exports

-- comonad
-------------------------
import Rebase.Control.Comonad as Exports

-- deepseq
-------------------------
import Rebase.Control.DeepSeq as Exports

-- selective
-------------------------
import Rebase.Control.Selective as Exports hiding (swapEither)

-- transformers
-------------------------
import Rebase.Control.Monad.IO.Class as Exports
import Rebase.Control.Monad.Trans.Class as Exports
import Rebase.Control.Monad.Trans.Cont as Exports hiding (shift, callCC)
import Rebase.Control.Monad.Trans.Except as Exports (ExceptT(ExceptT), Except, except, runExcept, runExceptT, mapExcept, mapExceptT, withExcept, withExceptT)
import Rebase.Control.Monad.Trans.Maybe as Exports
import Rebase.Control.Monad.Trans.Reader as Exports (Reader, runReader, mapReader, withReader, ReaderT(ReaderT), runReaderT, mapReaderT, withReaderT)
import Rebase.Control.Monad.Trans.State.Strict as Exports (State, runState, evalState, execState, mapState, withState, StateT(StateT), runStateT, evalStateT, execStateT, mapStateT, withStateT)
import Rebase.Control.Monad.Trans.Writer.Strict as Exports (Writer, runWriter, execWriter, mapWriter, WriterT(..), execWriterT, mapWriterT)

-- mtl
-------------------------
import Rebase.Control.Monad.Cont.Class as Exports
import Rebase.Control.Monad.Error.Class as Exports hiding (Error(..))
import Rebase.Control.Monad.Reader.Class as Exports
import Rebase.Control.Monad.State.Class as Exports
import Rebase.Control.Monad.Writer.Class as Exports

-- either
-------------------------
import Rebase.Data.Either.Combinators as Exports hiding (isLeft, isRight, mapLeft, mapRight, fromLeft, fromRight)

-- fail
-------------------------
import Rebase.Control.Monad.Fail as Exports

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
import Rebase.Data.ByteString.Short as Exports (ShortByteString)

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

-- stm
-------------------------
import Rebase.Control.Concurrent.STM as Exports hiding (orElse)

-- custom
-------------------------
import Rebase.Data.List1 as Exports (List1)
