# PROJECT CODE GUIDELINES

* Indents are 4 spaces.

* Group functions like this:
```haskell
functionA :: Int -> Int
functionA x = x + 1
-- This is here because Markdown is picky.
functionB :: String -> IO ()
functionB s = putStrLn s
 -- &c.
```
* Comments have a space after the **--**

* Do not indent after `module ... where`

* Do indent after `class` and `instance`

* Write long `if-then-else` statments like this:
```haskell
if superduperlongconditionthatislong
    then True
    else False
```
* Write `do-notation` as follows:
```haskell
badExample = do
    x <- 5
```
* Use camelCase for functions
