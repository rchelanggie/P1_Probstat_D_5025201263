#No 3. Data RS bersalin rata" historis 4,5 bayi lahir setiap hari
avg = 4.5

#No 3a. Peluang 6 bayi lahir besok
x = 6
dpois(x, avg)

#No 3b. Histogram kelahiran 6 bayi akan lahir di RS ini selama setahun
n = 365
set.seed(0)
hist(rpois(n, avg),
      main = "Histogram Distribusi Poisson",
      xlim = c(0, 15),
      ylim = c(0, 100)
     )

#No 3c. Perbandingan hasil a dan b

#No 3d. Nilai rataan dan varian dari Distribusi Poisson
c1 <- avg
c2 <- avg
c1
c2