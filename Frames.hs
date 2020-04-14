module Frames where

toMins :: Float -> Float -> Float
toLen :: Float -> Float -> Float
toFps :: Float -> Float -> Float

toMins framerate length = (length / framerate) / 30
toLen framerate mins = (framerate * mins) * 60
toFps length mins = length / (mins * 60)