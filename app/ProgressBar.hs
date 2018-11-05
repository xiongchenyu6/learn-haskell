{-# language OverloadedStrings #-}
{-# language PackageImports #-}

module ProgressBar where

import  System.ProgressBar

main :: IO ()
main = do
    print $ mkProgressBar (msg "Working") percentage 40 (Progress 30 100)
    print $ mkProgressBar (msg "Working") percentage 40 (Progress 30 100)
    print $ mkProgressBar (msg "Working") percentage 40 (Progress 30 100)
    print $ mkProgressBar (msg "Working") percentage 40 (Progress 30 100)
