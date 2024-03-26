WeChat: cstutorcs
QQ: 749389476
Email: tutorcs@163.com
module Simplify where
-- Write all of your code in this file!

import Expr
import Poly

--------------------------------------------------------------------------------
-- * Task 1
-- Define add, which adds 2 expressions together without introducing
-- any 'junk'.

-- Define add, which adds 2 expressions together without introducing any 'junk'.

add :: Expr -> Expr -> Expr
add (NumLit 0) expr = expr



--------------------------------------------------------------------------------
-- * Task 2
-- Define mul, which multiplies 2 expressions together without introducing
-- any 'junk'.

mul :: Expr -> Expr -> Expr
mul (NumLit 0) _ = NumLit 0

--------------------------------------------------------------------------------
-- * Task 3
-- Define addAll, which adds a list of expressions together into
-- a single expression without introducing any 'junk'.

addAll :: [Expr] -> Expr
addAll = foldr add (NumLit 0)

--------------------------------------------------------------------------------
-- * Task 4
-- Define mulAll, which multiplies a list of expressions together into
-- a single expression without introducing any 'junk'.

mulAll :: [Expr] -> Expr
mulAll = foldr mul (NumLit 1)


--------------------------------------------------------------------------------
-- * Task 5
-- Define exprToPoly, which converts an expression into a polynomial.

exprToPoly :: Expr -> Poly

--------------------------------------------------------------------------------
-- * Task 6
-- Define polyToExpr, which converts a polynomial into an expression.
polyToExpr :: Poly -> Expr
polyToExpr (Poly []) = NumLit 0



--------------------------------------------------------------------------------
-- * Task 7
-- Define a function which simplifies an expression by converting it to a
-- polynomial and back again.

simplify :: Expr -> Expr
simplify = undefined
-- simplify = polyToExpr . exprToPoly


--------------------------------------------------------------------------------
