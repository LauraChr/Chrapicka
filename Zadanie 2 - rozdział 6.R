#zadanie_6.2

horoskop = function (imie, miesiac) {
  if ((miesiac %% 2) == 0) {
    
    print (paste("Osoba o imieniu ", imie, " będzie miała jutro szczęście"))
  } else {
    
    print (paste("Osoba o imieniu ", imie, " będzie miała jutro nieszczęście"))
  }
}

x = "Kasia"
horoskop (x, 11)
