# Vektörler(vectors)

x <- c(0.5, 0.6) # numeric 
x <- c(TRUE, FALSE) # logical
x <- c(T, F) # logical
x <- c("a", "b", "c") # character
x <- 9:29 # integer
x <- c(1+0i, 2+4i) # complex

# Vektör uzunluğu length() komutu ile sorgulanır.

x<-c(1:68)
print(length(x))

# Herhangi bir değişkenin hangi yapıda gözlem içerdiği class() komutu ile sorgulanabilir.


y <- c(1.7, "a") 
print(class(y))

# sort() kodu default olarak küçükten büyüğe sıralama yapar, sıralama yönünü değiştirme işlemi decreasing ile gerçekleştirilir.

y <- c(4,2,0,9,5,3,10)
print(sort(y))

print(sort(y, decreasing=TRUE) ) # Büyükten küçüğğe geçirdi