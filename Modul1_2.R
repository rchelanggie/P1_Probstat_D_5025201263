#No 2. Terdapat 20 pasien menderita Covid dengan peluang sembuh 0.2
n = 20
prob = 0.2

#No 2a. Peluang 4 pasien sembuh
pasien = 4
dbinom(pasien, n, prob)

#No 2b. Gambar grafik histogram
x = 0:20
peluang = dbinom(x, n, prob)
plot(x,peluang,type = 'h',
      main = "Histogram Distribusi Binomial",
      xlim = c(0, 15),
      ylim = c(0, 0.3), ylab = "Prob",
      lwd = 2
)


#No 2c. Nilai rataan dan varian dari Distribusi Binomial
c1 <- n*prob
c2 <- n*prob*(1-prob)
c1
c2