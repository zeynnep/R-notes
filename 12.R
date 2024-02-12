# Matrisler (matrices) ve Diziler ( arrays)

# Matrisler, boyut niteliğine sahip vektörlerdir. Matris yapısında satır (row) ve sütun (column) (  r∗c ) olmak üzere iki boyut mevcuttur

m <- matrix(nrow = 2, ncol = 3)
m
print(m)

# Matris boyutu dim() komutu ile sorgulanır.

print(dim(m))

# Matrisin transpozu t() fonksiyonu ile alınır.

m1<-matrix(c(1:8),4,2);m1
print(t(m1))

# Matrislerde işlem kolaylığı sağlamak adına
rowSums(): satır # toplam

colSums(): sütun # toplam

rowMeans(): satır # ortalama

colMeans(): sütun # ortalama


# Matrislerde çarpma işlemi %*% operatörü ile gerçekleştirilir.

