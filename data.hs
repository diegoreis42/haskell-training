
data Dia = Segunda | Terca | Quarta | Quinta | Sexta | Sabado | Domingo
 
agenda :: Dia -> String
agenda Domingo = "Sopranos.."
agenda Sabado = "Haskell.."
agenda _ = "Trampa.."

data Pessoa = Fisica String Int | Juridica String
teste :: Pessoa -> (String, String)
teste (Fisica x y) = ("nome: " ++ x, "idade " ++ show y)
teste (Juridica x) = ("nome " ++ x, "não tem idade")
