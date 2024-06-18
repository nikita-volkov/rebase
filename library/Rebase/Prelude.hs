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

import Rebase.Control.Applicative as Exports
import Rebase.Control.Arrow as Exports hiding (first, second)
import Rebase.Control.Category as Exports
import Rebase.Control.Concurrent as Exports
import Rebase.Control.Exception as Exports
import Rebase.Control.Monad as Exports hiding (fail, forM, forM_, mapM, mapM_, msum, sequence, sequence_)
import Rebase.Control.Monad.Fail as Exports
import Rebase.Control.Monad.Fix as Exports hiding (fix)
import Rebase.Control.Monad.IO.Class as Exports
import Rebase.Control.Monad.ST as Exports
import Rebase.Data.Bifunctor as Exports
import Rebase.Data.Bits as Exports
import Rebase.Data.Bool as Exports
import Rebase.Data.Char as Exports
import Rebase.Data.Coerce as Exports
import Rebase.Data.Complex as Exports
import Rebase.Data.Data as Exports
import Rebase.Data.Dynamic as Exports
import Rebase.Data.Either as Exports
import Rebase.Data.Fixed as Exports
import Rebase.Data.Foldable as Exports hiding (toList)
import Rebase.Data.Function as Exports hiding (id, (.))
import Prelude as Exports hiding (all, and, any, concat, concatMap, elem, fail, foldl, foldl1, foldr, foldr1, id, mapM, mapM_, maximum, minimum, notElem, or, product, sequence, sequence_, sum, (.))
#if MIN_VERSION_base(4,19,0)
import Rebase.Data.Functor as Exports hiding (unzip)
#else
import Rebase.Data.Functor as Exports
#endif
import Rebase.Control.Comonad as Exports
import Rebase.Control.Concurrent.STM as Exports hiding (orElse)
import Rebase.Control.DeepSeq as Exports
import Rebase.Control.Monad.Cont.Class as Exports
import Rebase.Control.Monad.Error.Class as Exports
import Rebase.Control.Monad.Reader.Class as Exports
import Rebase.Control.Monad.State.Class as Exports
import Rebase.Control.Monad.Trans.Class as Exports
import Rebase.Control.Monad.Trans.Cont as Exports hiding (callCC, shift)
import Rebase.Control.Monad.Trans.Except as Exports (Except, ExceptT (ExceptT), except, mapExcept, mapExceptT, runExcept, runExceptT, withExcept, withExceptT)
import Rebase.Control.Monad.Trans.Maybe as Exports (MaybeT (MaybeT), exceptToMaybeT, mapMaybeT, maybeToExceptT)
import Rebase.Control.Monad.Trans.Reader as Exports (Reader, ReaderT (ReaderT), mapReader, mapReaderT, runReader, runReaderT, withReader, withReaderT)
import Rebase.Control.Monad.Trans.State.Strict as Exports (State, StateT (StateT), evalState, evalStateT, execState, execStateT, mapState, mapStateT, runState, runStateT, withState, withStateT)
import Rebase.Control.Monad.Trans.Writer.Strict as Exports (Writer, WriterT (WriterT), execWriter, execWriterT, mapWriter, mapWriterT, runWriter)
import Rebase.Control.Monad.Writer.Class as Exports
import Rebase.Control.Selective as Exports hiding (swapEither)
import Rebase.Data.Bifunctor.Apply as Exports
import Rebase.Data.ByteString as Exports (ByteString)
import Rebase.Data.ByteString.Short as Exports (ShortByteString)
import Rebase.Data.DList as Exports (DList)
import Rebase.Data.Either.Combinators as Exports hiding (fromLeft, fromRight, isLeft, isRight, mapLeft, mapRight)
import Rebase.Data.Functor.Alt as Exports hiding (many, optional, some, ($>))
import Rebase.Data.Functor.Bind as Exports hiding (join, ($>))
import Rebase.Data.Functor.Classes as Exports
import Rebase.Data.Functor.Compose as Exports
import Rebase.Data.Functor.Contravariant as Exports
import Rebase.Data.Functor.Contravariant.Divisible as Exports
import Rebase.Data.Functor.Extend as Exports
import Rebase.Data.Functor.Identity as Exports
import Rebase.Data.Functor.Invariant as Exports
import Rebase.Data.Functor.Plus as Exports hiding (many, optional, some, ($>))
import Rebase.Data.Group as Exports
import Rebase.Data.Groupoid as Exports
import Rebase.Data.HashMap.Strict as Exports (HashMap)
import Rebase.Data.HashSet as Exports (HashSet)
import Rebase.Data.Hashable as Exports
import Rebase.Data.IORef as Exports
import Rebase.Data.Int as Exports
import Rebase.Data.IntMap.Strict as Exports (IntMap)
import Rebase.Data.IntSet as Exports (IntSet)
import Rebase.Data.Ix as Exports
import Rebase.Data.List as Exports hiding (all, and, any, concat, concatMap, elem, find, foldl, foldl', foldl1, foldr, foldr1, mapAccumL, mapAccumR, maximum, maximumBy, minimum, minimumBy, notElem, or, product, sum)
import Rebase.Data.List.NonEmpty as Exports (NonEmpty (..))
import Rebase.Data.Map.Strict as Exports (Map)
import Rebase.Data.Maybe as Exports
import Rebase.Data.Monoid as Exports hiding (Alt, First (..), Last (..), (<>))
import Rebase.Data.Ord as Exports
import Rebase.Data.Profunctor as Exports hiding (WrappedArrow (..))
import Rebase.Data.Profunctor.Adjunction as Exports
import Rebase.Data.Profunctor.Cayley as Exports
import Rebase.Data.Profunctor.Choice as Exports
import Rebase.Data.Profunctor.Closed as Exports
import Rebase.Data.Profunctor.Composition as Exports
import Rebase.Data.Profunctor.Mapping as Exports
import Rebase.Data.Profunctor.Monad as Exports
import Rebase.Data.Profunctor.Ran as Exports
import Rebase.Data.Profunctor.Rep as Exports
import Rebase.Data.Profunctor.Sieve as Exports
import Rebase.Data.Profunctor.Strong as Exports
import Rebase.Data.Profunctor.Traversing as Exports
import Rebase.Data.Profunctor.Unsafe as Exports
import Rebase.Data.Profunctor.Yoneda as Exports
import Rebase.Data.Proxy as Exports
import Rebase.Data.Ratio as Exports
import Rebase.Data.STRef as Exports
import Rebase.Data.Scientific as Exports (Scientific)
import Rebase.Data.Semigroup as Exports
import Rebase.Data.Semigroup.Bifoldable as Exports
import Rebase.Data.Semigroup.Bitraversable as Exports
import Rebase.Data.Semigroup.Foldable as Exports
import Rebase.Data.Semigroup.Traversable as Exports
import Rebase.Data.Semigroupoid as Exports
import Rebase.Data.Sequence as Exports (Seq)
import Rebase.Data.Set as Exports (Set)
import Rebase.Data.String as Exports
import Rebase.Data.Text as Exports (Text)
import Rebase.Data.Time as Exports
import Rebase.Data.Time.Clock.POSIX as Exports
import Rebase.Data.Time.Clock.System as Exports
import Rebase.Data.Time.Compat as Exports ()
import Rebase.Data.Time.Format.ISO8601 as Exports (ISO8601 (..), iso8601ParseM, iso8601Show)
import Rebase.Data.Traversable as Exports
import Rebase.Data.Tuple as Exports
import Rebase.Data.UUID as Exports (UUID)
import Rebase.Data.Unique as Exports
import Rebase.Data.Vector as Exports (Vector)
import Rebase.Data.Vector.Instances as Exports ()
import Rebase.Data.Version as Exports
import Rebase.Data.Void as Exports
import Rebase.Data.Void.Unsafe as Exports
import Rebase.Data.Word as Exports
import Rebase.Debug.Trace as Exports
import Rebase.Foreign.ForeignPtr as Exports
import Rebase.Foreign.Ptr as Exports
import Rebase.Foreign.StablePtr as Exports
import Rebase.Foreign.Storable as Exports
import Rebase.GHC.Conc as Exports hiding (orElse, threadWaitRead, threadWaitReadSTM, threadWaitWrite, threadWaitWriteSTM, withMVar)
import Rebase.GHC.Exts as Exports (IsList (..), groupWith, inline, lazy, sortWith)
import Rebase.GHC.Generics as Exports (Generic)
import Rebase.GHC.IO.Exception as Exports
import Rebase.GHC.OverloadedLabels as Exports
import Rebase.GHC.Records as Exports
import Rebase.Numeric as Exports
import Rebase.Numeric.Natural as Exports
import Rebase.System.Environment as Exports
import Rebase.System.Exit as Exports
import Rebase.System.IO as Exports (Handle, hClose)
import Rebase.System.IO.Error as Exports
import Rebase.System.IO.Unsafe as Exports
import Rebase.System.Mem as Exports
import Rebase.System.Mem.StableName as Exports
import Rebase.System.Timeout as Exports
import Rebase.Text.ParserCombinators.ReadPrec as Exports (ReadPrec, readP_to_Prec, readPrec_to_P, readPrec_to_S, readS_to_Prec)
import Rebase.Text.Printf as Exports (hPrintf, printf)
import Rebase.Text.Read as Exports (Read (..), readEither, readMaybe)
import Rebase.Unsafe.Coerce as Exports
