{-# LANGUAGE OverloadedStrings #-}

module Main where

import Web.Scotty

main = scotty 3000 $
    get "/" $ do
        html "Hello World"
