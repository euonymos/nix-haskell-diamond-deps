{-# LANGUAGE PackageImports #-}

module Main where

import "foo" Data.Tuple.Extra
import "bar" Data.Either.Extra

main :: IO ()
main = putStrLn "Hello, Haskell!"
