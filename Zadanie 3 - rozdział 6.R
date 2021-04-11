#Zadanie_6.3.

horoskop_2 = function (name, month) {
  letters = c("K", "M", "Z")
  
  if ((month %% 2) == 0) {
    
    print (paste("Osoba o imieniu ", name, " będzie miała jutro szczęście"))
  } else {
    
    print (paste("Osoba o imieniu ", name, " będzie miała jutro nieszczęście"))
  }
}

x = "Kasia"
horoskop_2(x, 6)
