# Aritmetic mean 
x <- c(0:10, 50)# 0 dan 10 a kdar olan sayılar ve 50
print(mean(x))

xm <- mean(x) # Burada da xm in bi önceki ortalamaya eşit olduğunu gösterdik.
print(mean(xm))

print(c(xm, mean(x, trim =  0.10)))  # xm değişkeninin değerini ve x vektörünün %10 kesilmiş ortalamasını içeren bir vektörü ekrana yazdırır.

 
# floor: alta yuvarla
 print(floor(5.2))

 # ceilign: üste yuvarla

 print(ceiling(3.2))

 # round: 0.5 üzeri ise üste, 0.5 altı ise alta yuvarla
 print(round(5.6))