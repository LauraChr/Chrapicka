# zadanie 1
library(stringr)
t1 = "TERYT 18; podkarpackie; Rzeszów; 0.2 He; A"
t2 = "TERYT 22; pomorskie;   Gdańsk; 12 C ; B"
str_sub(t1, start = -5, end = -4)
str_sub(t2, start = -5, end = -4)
# zadanie 2
horoskop = function(imie, miesiac){
  if(miesiac %in% c(2, 4, 6, 8, 10, 12)){
    cat(paste("Osoba o imieniu", imie, "będzie miała jutro szczęście"))
    } else {
    cat(paste("Osoba o imieniu", imie, "będzie miała jutro nieszczęście"))
    }
}
horoskop("Jan", 11)

# zadanie 3
horoskop = function(imie, miesiac){
  if(miesiac %in% c(2, 4, 6, 8, 10, 12) |
     str_detect( imie , pattern = "^K") |
     str_detect( imie, pattern = "^M") |
     str_detect( imie, pattern = "^Z"))
  {
    cat(paste("Osoba o imieniu", imie, "będzie miała jutro szczęście"))
  }  else {
    cat(paste("Osoba o imieniu", imie, "będzie miała jutro nieszczęście"))
  }
}
horoskop("Jacek", 1)
# zadanie 4
dane = "2019-03-11: 23.5, 19/03/12: 12.7, 2019.03.13: 11.1, 2019-marzec-14: 14.3"
daty = str_extract_all(dane, "[0-9]+[\\-|//.][a-z0-9]+[\\-|//.][0-9]+")
# zadanie 5
wartosci = str_extract_all(dane, pattern = "[1-2]+[1-5]+[\\.]+[0-9]")
wartosci = as.data.frame(wartosci)
daty = as.data.frame(daty)
wszystko = cbind(daty, wartosci)
wszystko

