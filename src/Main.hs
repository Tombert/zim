module Main where

import Brick

ui :: Widget n
ui = str "Hello, world!"

main :: IO ()
main = simpleMain ui

