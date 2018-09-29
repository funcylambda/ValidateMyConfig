module Main where

import System.Environment


main :: IO ()
main = do
  cmd <- options "Validate your config file!"
  cmd

