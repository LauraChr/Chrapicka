#Zadanie_6.1.

library(stringr)
  
  tekst1 = "TERYT 18; podkarpackie; Rzeszów; 0.2 He; A"
str_sub(tekst1, start = -5, end = -4)
  tekst2 = "TERYT 22; pomorskie;   Gdańsk; 12 C ; B"
str_sub(tekst2, start = -5, end = -4)
