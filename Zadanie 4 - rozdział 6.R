#Zadanie_6.4.

pomiary = "2019-03-11: 23.5, 19/03/12: 12.7, 2019.03.13: 11.1, 2019-marzec-14: 14.3"
pomiary

str_sub(pomiary, start = c(1,19,35,53), 
                  end = c(10,26,44,66))
