sumarValor x = if x >20 then x+10 else x
opciones x | (x == 0) = 0
           | (x == 1) = 1
           | otherwise = 10

suma :: Int -> Int -> Int
suma a b = a + b
opand :: Bool -> Bool -> Bool
opand True True = True
opand False False = False

cadena :: String -> String
cadena x = x 

miArreglo :: (Int, Int) -> (Int, Int) -> (Int, Int)
miArreglo (a,b) (c,d) = (a+c, b+d)

persona :: (String, Int, String)
persona  =("jose",12,"Admin")

lista (x:xs) = xs
lista2 x = tail x 