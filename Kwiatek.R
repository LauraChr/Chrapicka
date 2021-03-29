# zadanie 1
library(stringr)
t1 = "TERYT 18; podkarpackie; Rzeszów; 0.2 He; A"
t2 = "TERYT 22; pomorskie;   Gdańsk; 12 C ; B"
str_sub(t1, start = -5, end = -4)
str_sub(t2, start = -5, end = -4)
# zadanie 2
horoskop = function(imie, miesiac){
  if(miesiac %% 2 == 0){
    cat(paste("Osoba o imieniu", imie, "będzie miała jutro szczęście"))
    } else {
    cat(paste("Osoba o imieniu", imie, "będzie miała jutro nieszczęście"))
    }
}
horoskop("Jan", 10)

# zadanie 3
horoskop = function(imie, miesiac){
  if(miesiac %% 2 == 0 |
     str_detect( imie , pattern = "^K") |
     str_detect( imie, pattern = "^M") |
     str_detect( imie, pattern = "^Z"))
  {
    cat(paste("Osoba o imieniu", imie, "będzie miała jutro szczęście"))
  }  else {
    cat(paste("Osoba o imieniu", imie, "będzie miała jutro nieszczęście"))
  }
}
horoskop("J", 2)

