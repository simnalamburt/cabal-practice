{-# LANGUAGE OverloadedStrings #-}
module Main where

import Prelude hiding (putStrLn)
import Data.ByteString.Char8 as B

main = do
  putStrLn $ B.take 5 "Hello, world!"
