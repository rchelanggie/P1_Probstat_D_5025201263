#No 1. Penyurvei memilih acak orang sampai bertemu yang menghadiri acara sebelumnya

#No 1a. Peluang penyurvei tidak menghadiri
x = 3
prob = 0.20
dgeom(x, prob)

#No 1b. Mean dengan 10000 random
n = 10000
prob = 0.20
x = 3
mean(rgeom(n, prob) == x)

#No 1c. Perbandingan hasil a dan b
# 1a -> hasilnya akan tetap sama 
# 1b -> hasilnya berbeda-beda karena nilai yang diambil merupakan nilai acak

#No 1d. Histogram peluang x=3 gagal sebelum sukses pertama
p = dgeom(x, prob)

set.seed(0)
hist(
  rgeom(x, p),
  main="Histogram Vaksinasi",
  xlim = c(0, 5), xlab="X",
  ylim = c(0, 3)
)

#No 1e. Nilai rataan dan varian dari Distribusi Geometrik
e1 <- x/prob
e2 <- (x-prob)/(prob^2)
e1
e2