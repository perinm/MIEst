# Questão 1
n_ouro = (1+5**(1/2))/2

# Questão 2
div_1_p_0 = 1/0
div_neg1_p_0 = -1/0

# Questão 3

a = 0/0
# NaN significa "Not a Number", e é o retorno de uma operação matemática inválida

b = NULL
# NULL significa vazio e é como se o objeto não existisse

c = as.numeric(c("1","2","a"))
# Warning message:
# NAs introduced by coercion 
# NA significa "Not Available" é um valor lógico de comprimento 1 e pode ser
# combinado com qualquer tipo de vetor

1/0
# É o resultado de operações cujo limite é infinito

# Questão 4
5 + 3 * 10%/%3==15
# Retorna False
5 +( 3 * 10)%/%3==15
# Retorna true

# Questão 5
x = 4
if (x==4) {
  TRUE
}

# Questão 6
x = 1
# x = 1L
# x = "1"

if(is.numeric(x)) {
  "número"
} else if(is.character(x)) {
  "palavra"
} else {
  NULL
}

# Questão 7
vetor = c(4, 2, 1, 5, 3)
minimo = Inf

for(i in 1:5) {
  if(vetor[i] < minimo){
    minimo = vetor[i]
  }
}

# Questão 8
media = function(x) {
  if(is.numeric(x)){
    i = 1
    tamanho = length(x)
    soma = 0
    
    for(i in 1:tamanho){
      soma = soma + x[i]
    }
    
    return(soma/tamanho)  
  
  } else {
    return(NULL)
  }
}

media(1:5)

# Questão 9
help(runif)
f_aleatoria = function(n) {
  x = runif(n = n, min=0, max = 10)
  x = round(x)
  
  return(x)
}

f_aleatoria(1)


# Questão 10
help(sample)

matriz = matrix(runif(20), nrow = 5, ncol=4)

l_aleatoria = function(matriz) {
  x = 1:nrow(matriz)
  
  linha = sample(x, size = 1)
  
  return(matriz[linha,])
}

l_aleatoria(matriz)

# Questão 11
help(paste)
help(names)

var = names(mtcars)
esq = "mpg ~ "
dir = paste(var[-1],collapse = " + ")

formula = paste0(esq, dir)
as.formula(formula)