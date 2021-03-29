#Zadanie 1
tekst1 = "TERYT 18; pokarpackie; RzeszóW; 0.2 He; A"
tekst2 = "TERYT 22; pomorskie; Gdańsk; 12 C ; B"
tekst1
tekst2

library(stringr)
str_sub(tekst1, start = -5 , end = -1 )
str_sub(tekst2, start = -5 , end = -1 )

#Zadanie 2
horoskop = function(imię, miesiąc){
  if (miesiąc %% 2 == 0){
    paste("Osoba o imieniu", imię, "będzie miała jutro szczęście")
  }
  else {
    paste("Osoba o imieniu", imię, "będzie miała jutro nieszczęście")
  }
}
horoskop("Krzysztof", 5)
