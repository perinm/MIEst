# Fonte:
# https://www.ufjf.br/introducaoestatistica/files/2019/05/10_Exerc%c3%adcios_extras_cap%c3%adtulo7.pdf
# http://www.dex.ufla.br/thelmasafadi/Lista%209%20Gabarito.pdf
# Questão 1
# 1.1)
# Se ẍ for a média de uma amostra de 16 elementos retirados dessa população, calcula P(90 < Ẍ < 110)
var = 100/16
dp = sqrt(var)
print(pnorm(110, 100, dp)-pnorm(90, 100, dp))
#1.2)
qnorm(0.5,100,10)

# Questão 2
# a)
dp = 10
print(pnorm(110, 100, dp)-pnorm(90, 100, dp))

# b)
var = 100/16
dp = sqrt(var)
print(pnorm(110, 100, dp)-pnorm(90, 100, dp))

# Questão 3
mean = 3.2
dp = 0.4
var = (dp**2)/25
dp = sqrt(var)
print(pnorm(3, mean, dp))

# Questão 4
# a)
mean = 70
var = 100/7
dp = sqrt(var)
print(1 - pnorm(500/7, mean, dp))

# b)
mean = 70
var = 100/6
dp = sqrt(var)
print(1 - pnorm(500/6, mean, dp))

# Questão 5
# a)
mean = -qnorm(0.1)*10+500
print(mean)
# b)
var = (10**2)/4
dp = sqrt(var)
print(pnorm(500,mean,dp))

# Questão 6