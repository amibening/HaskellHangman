module A6 where

import Data.List (intersperse, sort)
import Provided

-- *** A6-0: WARM-UP *** --

-- Q#01

type Chances = Int

type Guess = String

type Move = Char

type Secret = String

type Dictionary = [String]

-- Q#02
data GameException
  = InvalidWord
  | InvalidMove
  | RepeatMove
  | GameOver

-- Q#03

lengthInRange :: Secret -> Bool
lengthInRange secret =
  let (minLen, maxLen) = _LENGTH
      len = length secret
   in len >= minLen && len <= maxLen

_LENGTH :: (Int, Int)
_LENGTH = (5, 10)

-- Q#04

invalidMove = undefined

-- Q#05

revealLetters = undefined

-- Q#06

updateChances = undefined

-- Q#07

setSecret = undefined

-- *** A6-1: Records & Instances *** --

-- Q#08
data Game

-- Q#09

repeatedMove = undefined

-- Q#10

makeGame = undefined

-- Q#11

updateGame = undefined

-- Q#12

showGameHelper :: String -> [Char] -> Int -> String
showGameHelper game moves chances =
  unlines
    [ _STARS_,
      "\tSecret Word:\t" ++ intersperse ' ' game ++ "\n",
      "\tGuessed:\t" ++ intersperse ' ' (sort moves) ++ "\n",
      "\tChances:\t" ++ show chances,
      _STARS_
    ]

-- Q#13

-- *** A6-2: Exception Contexts *** --

-- Q#14

toMaybe = undefined

-- Q#15

validateSecret = undefined

-- Q#16

hasValidChars = undefined

isValidLength = undefined

isInDict = undefined

-- Q#17

validateNoDict = undefined

validateWithDict = undefined

-- Q#18

processTurn = undefined