{-# LANGUAGE PackageImports #-}

module Main where

import "foo" Data.Tuple.Extra as T12
import "bar" Data.Tuple.Extra as T11

main :: IO ()
main = putStrLn "Hello, Haskell!"
