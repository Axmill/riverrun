\chapter{A Chance Encounter}

Young $p(x)$ was walking down the street when he bumped into somebody. Even more
startling was who had met!

It was the famed function
\begin{align*}
	\lambda x.x
\end{align*}
who hadn't been seen for years!

\begin{code}
module ChatCharacters where
pChat :: String -> IO ()
pchat x = putStrLn x

pChat "Wow! I found the identity function!"

idChat :: String -> IO ()
idChat x = putStrLn x

idChat "I've been missing?"
pChat  "Umm... yes."
idChat "For how long?"
pChat  "A very long time."
idChat "Perhaps you have met my cousin?"
\end{code}
$\lambda x.x$'s cousin was $x \mapsto x$, a similar but different person
(although truthfully they only differed in appearence).
