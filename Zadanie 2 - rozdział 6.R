#zadanie_6.2.

horoskop = function (name, month) {
  if ((month %% 2) == 0) {
    
    print (paste("Osoba o imieniu ", name,
                 " bedzie miala jutro szczescie"))
  } else {
    
    print (paste("Osoba o imieniu ", name,
                 " bedzie miala jutro nieszczescie"))
  }
}

x = "Kasia"
horoskop(x, 12)
