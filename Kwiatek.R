# zadanie 1
library(stringr)
t1 = "TERYT 18; podkarpackie; Rzeszów; 0.2 He; A"
t2 = "TERYT 22; pomorskie;   Gdańsk; 12 C ; B"
str_sub(t1, start = -5, end = -4)
str_sub(t2, start = -5, end = -4)
# zadanie 2
horoskop = function(imie, miesiac){
  if(miesiac %% 2 == 0){
    paste("Osoba o imieniu", imie, "będzie miała jutro szczęście")
    } else {
    paste("Osoba o imieniu", imie, "będzie miała jutro nieszczęście")
    }
}
horoskop("Jan", 10)

