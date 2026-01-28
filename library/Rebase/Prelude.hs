{-# LANGUAGE CPP #-}

-- |
-- This module reexports the non-conflicting definitions from
-- the modules exported by this package,
-- providing a much more featureful alternative to the standard Prelude.
--
-- For details check out the source.
module Rebase.Prelude
  ( module Exports,
  )
where

import Control.Applicative as Exports
import Control.Arrow as Exports hiding (first, second)
import Control.Category as Exports
import Control.Concurrent as Exports
import Control.Exception as Exports
import Control.Monad as Exports hiding (fail, forM, forM_, mapM, mapM_, msum, sequence, sequence_)
import Control.Monad.Fail as Exports
import Control.Monad.Fix as Exports hiding (fix)
import Control.Monad.IO.Class as Exports
import Control.Monad.ST as Exports
import Data.Bits as Exports
import Data.Bool as Exports
import Data.Char as Exports
import Data.Coerce as Exports
import Data.Complex as Exports
import Data.Data as Exports
import Data.Dynamic as Exports
import Data.Either as Exports
import Data.Fixed as Exports
import Data.Foldable as Exports hiding (toList)
import Data.Function as Exports hiding (id, (.))
import Prelude as Exports hiding (all, and, any, concat, concatMap, elem, fail, foldl, foldl1, foldr, foldr1, id, mapM, mapM_, maximum, minimum, notElem, or, product, sequence, sequence_, sum, (.))
import Rebase.Data.Bifunctor as Exports
import Rebase.Data.Text as Exports (Text)
#if MIN_VERSION_base(4,19,0)
import Data.Functor as Exports hiding (unzip)
#else
import Data.Functor as Exports
#endif
import Control.Comonad as Exports
import Control.Concurrent.STM as Exports hiding (orElse)
import Control.DeepSeq as Exports
import Control.Monad.Cont.Class as Exports
import Control.Monad.Error.Class as Exports
import Control.Monad.Reader.Class as Exports
import Control.Monad.State.Class as Exports
import Control.Monad.Trans.Class as Exports
import Control.Monad.Trans.Cont as Exports hiding (callCC, shift)
import Control.Monad.Trans.Except as Exports (Except, ExceptT (ExceptT), except, mapExcept, mapExceptT, runExcept, runExceptT, withExcept, withExceptT)
import Control.Monad.Trans.Maybe as Exports (MaybeT (MaybeT), exceptToMaybeT, mapMaybeT, maybeToExceptT)
import Control.Monad.Trans.Reader as Exports (Reader, ReaderT (ReaderT), mapReader, mapReaderT, runReader, runReaderT, withReader, withReaderT)
import Control.Monad.Trans.State.Strict as Exports (State, StateT (StateT), evalState, evalStateT, execState, execStateT, mapState, mapStateT, runState, runStateT, withState, withStateT)
import Control.Monad.Trans.Writer.Strict as Exports (Writer, WriterT (WriterT), execWriter, execWriterT, mapWriter, mapWriterT, runWriter)
import Control.Monad.Writer.Class as Exports
import Control.Selective as Exports hiding (swapEither)
import Data.Bifunctor.Apply as Exports
import Data.ByteString as Exports (ByteString)
import Data.ByteString.Short as Exports (ShortByteString)
import Data.DList as Exports (DList)
import Data.Either.Combinators as Exports hiding (fromLeft, fromRight, isLeft, isRight, mapLeft, mapRight)
import Data.Functor.Alt as Exports hiding (many, optional, some, ($>))
import Data.Functor.Bind as Exports hiding (join, ($>))
import Data.Functor.Classes as Exports
import Data.Functor.Compose as Exports
import Data.Functor.Contravariant as Exports
import Data.Functor.Contravariant.Divisible as Exports
import Data.Functor.Extend as Exports
import Data.Functor.Identity as Exports
import Data.Functor.Invariant as Exports
import Data.Functor.Plus as Exports hiding (many, optional, some, ($>))
import Data.Group as Exports
import Data.Groupoid as Exports
import Data.HashMap.Strict as Exports (HashMap)
import Data.HashSet as Exports (HashSet)
import Data.Hashable as Exports
import Data.IORef as Exports
import Data.Int as Exports
import Data.IntMap.Strict as Exports (IntMap)
import Data.IntSet as Exports (IntSet)
import Data.Ix as Exports
import Data.List as Exports hiding (all, and, any, concat, concatMap, elem, find, foldl, foldl', foldl1, foldr, foldr1, mapAccumL, mapAccumR, maximum, maximumBy, minimum, minimumBy, notElem, or, product, sum)
import Data.List.NonEmpty as Exports (NonEmpty (..))
import Data.Map.Strict as Exports (Map)
import Data.Maybe as Exports
import Data.Monoid as Exports hiding (Alt, First (..), Last (..), (<>))
import Data.Ord as Exports
import Data.Profunctor as Exports hiding (WrappedArrow (..))
import Data.Profunctor.Adjunction as Exports
import Data.Profunctor.Cayley as Exports
import Data.Profunctor.Choice as Exports
import Data.Profunctor.Closed as Exports
import Data.Profunctor.Composition as Exports
import Data.Profunctor.Mapping as Exports
import Data.Profunctor.Monad as Exports
import Data.Profunctor.Ran as Exports
import Data.Profunctor.Rep as Exports
import Data.Profunctor.Sieve as Exports
import Data.Profunctor.Strong as Exports
import Data.Profunctor.Traversing as Exports
import Data.Profunctor.Unsafe as Exports
import Data.Profunctor.Yoneda as Exports
import Data.Proxy as Exports
import Data.Ratio as Exports
import Data.STRef as Exports
import Data.Scientific as Exports (Scientific)
import Data.Semigroup as Exports
import Data.Semigroup.Bifoldable as Exports
import Data.Semigroup.Bitraversable as Exports
import Data.Semigroup.Foldable as Exports
import Data.Semigroup.Traversable as Exports
import Data.Semigroupoid as Exports
import Data.Sequence as Exports (Seq)
import Data.Set as Exports (Set)
import Data.String as Exports
import Data.Time as Exports
import Data.Time.Clock.POSIX as Exports
import Data.Time.Clock.System as Exports
import Data.Time.Compat as Exports ()
import Data.Time.Format.ISO8601 as Exports (ISO8601 (..), iso8601ParseM, iso8601Show)
import Data.Traversable as Exports
import Data.Tuple as Exports
import Data.UUID.Types as Exports (UUID)
import Data.Unique as Exports
import Data.Vector as Exports (Vector)
import Data.Vector.Instances as Exports ()
import Data.Version as Exports
import Data.Void as Exports
import Data.Void.Unsafe as Exports
import Data.Word as Exports
import Debug.Trace as Exports
import Foreign.ForeignPtr as Exports
import Foreign.Ptr as Exports
import Foreign.StablePtr as Exports
import Foreign.Storable as Exports
import GHC.Conc as Exports hiding (orElse, threadWaitRead, threadWaitReadSTM, threadWaitWrite, threadWaitWriteSTM, withMVar)
import GHC.Exts as Exports (IsList (..), groupWith, inline, lazy, sortWith)
import GHC.Generics as Exports (Generic)
import GHC.IO.Exception as Exports
import GHC.OverloadedLabels as Exports
import GHC.Records as Exports
import Numeric as Exports
import Numeric.Natural as Exports
import System.Environment as Exports
import System.Exit as Exports
import System.IO as Exports (Handle, hClose)
import System.IO.Error as Exports
import System.IO.Unsafe as Exports
import System.Mem as Exports
import System.Mem.StableName as Exports
import System.Timeout as Exports
import Text.ParserCombinators.ReadPrec as Exports (ReadPrec, readP_to_Prec, readPrec_to_P, readPrec_to_S, readS_to_Prec)
import Text.Printf as Exports (hPrintf, printf)
import Text.Read as Exports (Read (..), readEither, readMaybe)
import Unsafe.Coerce as Exports
