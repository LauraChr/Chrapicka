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

#Zadanie 3
horoskop = function(imię, miesiąc){
  if (str_detect(imię, pattern = "^Z|^K|^M") == TRUE){
    paste("Osoba o imieniu", imię, "będzie miała jutro szczęście")
  }
  else if (miesiąc %% 2 == 0){
    paste("Osoba o imieniu", imię, "będzie miała jutro szczęście")
  }
  else if (miesiąc %% 1 == 0) {
    paste("Osoba o imieniu", imię, "będzie miała jutro nieszczęście")
  }
}

horoskop("Zbigniew", 5)

#Zadanie 4

tekst3 = "2019-03-11: 23.5, 19/03/12: 12.7, 2019.03.13: 11.1, 2019-marzec-14: 14.3"
tekst3
str_sub(tekst3, start = c(1,19,35,53), end = c(10,26,44,66))

#Zadanie 5
tekst3 = "2019-03-11: 23.5, 19/03/12: 12.7, 2019.03.13: 11.1, 2019-marzec-14: 14.3"
str_sub(tekst3, start = c(13,29,47,69), end = c(16,32,50,72))
