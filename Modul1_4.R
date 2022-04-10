#No 4. Diketahui x=2 dan v=10
x = 2
v = 10

#No 4a. Fungsi probabilitias dari Distribusi Chi-Square
dchisq(x, v)

#No 4b. Histogram dari Distribusi Chi-Square dengan 100 data random
b = 100
hist(rchisq(b, v),
      main = "Histogram Distribusi Chi-Square",
      xlim = c(0, 40), xlab = "X",
      ylim = c(0, 50), ylab = "V"
     )

#No 4c. Nilai rataan dan varian dari Distribusi Chi-Square
c1 <- v
c2 <- v*2
c1
c2