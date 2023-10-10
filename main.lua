nome = "Cleiton"
idade = 20
sexo = "m"
peso = 70.5
ativo = true

a = 0
b = 0
c = 0
m = 0
n = 0

-- Constante
PI = 3.14159265

-- Comentário de uma linha

--[[Comentário
  de varias linhas
]]--

-- ESCREVER NA TELA
print("### ESCREVER NA TELA ###\n")
print("Olá Mundo")
print("\n")

-- VARIÁVEIS
print("### VARIÁVEIS E TIPOS BÁSICOS ###\n")
print("Nome: ", nome, "\n")
print("Idade: ", idade, "\n")
print("Sexo: ", sexo, "\n")
print("Peso: ", peso, "\n")
print("Ativo: ", ativo)
print("\n")

-- CONSTANTE
print("### CONSTANTE ###\n")
print("PI: ", PI)
print("\n")

-- OPERACOES
print("#### OPERACOES #### \n")
io.write('Informe o valor 1: ')
local val1 = io.read('*n')
io.write('Informe o valor 2: ')
local val2 = io.read('*n')

local soma = val1 + val2 -- Pode usar: (+, -, *, /, %)
local subtracao = val1 - val2
local multiplicacao = val1 * val2
local divisao = val1 / val2
local modulo = val1 % val2
print("Soma: ", soma, "\n")
print("Subtracao: ", subtracao, "\n")
print("Multiplicacao: ", multiplicacao, "\n")
print("Divisao: ", divisao, "\n")
print("Modulo: ", modulo)
print("\n")

-- TERNARIO
print("### TERNARIO \n")
io.write('Digite um número: ')
local idade = io.read('*n')
local idadeTernario = (idade >= 18) and "Maior de idade" or "Menor de idade"
print(idadeTernario)
print("\n")

-- IF ELSE IF ELSE
print("### IF ELSE IF ELSE \n")
io.write('Informe a idade: ')
local idadeIF = io.read('*n')

if idadeIF < 12 then
  print("CRIANCA \n")
elseif ((idadeIF >= 12) and (idadeIF < 18)) then
  print("ADOLESCENTE \n")
else
  print("ADULTO \n")
end
print("\n")

--  CASE
print("### SWITCH CASE \n")
io.write("Informe um numero 1 - 7 para semana: ")
local dia = tonumber(io.read("*n"))

if dia == 1 then
  print("Domingo")
elseif dia == 2 then
  print("Segunda")
elseif dia == 3 then
  print("Terça")
elseif dia == 4 then
  print("Quarta")
elseif dia == 5 then
  print("Quinta")
elseif dia == 6 then
  print("Sexta")
elseif dia == 7 then
  print("Sábado")
else
  print("Valor nao existente")
end

print()

-- REPEAT
print("### REPEAT ### \n")
print("Não tem REPEAT \n")
print("\n")

-- DO WHILE
print("### DO WHILE ### \n");
print("Não tem DO WHILE \n")
print("\n")

-- WHILE
print("### WHILE ###")
while (b < 10) do
  print(b)
  b = b + 1
end
print("\n")

-- FOR
print("### FOR ### \n")
for c=0, 10 do
  print (c)
end
print("\n")

-- ARRAY
print("### ARRAY ###")
local numbers = {10, 20, 30, 40}

for _, number in ipairs(numbers) do
    print(number)
end
print()

-- MATRIZ
print("### MATRIZ ###")
local matriz = {}

-- Inicialização da matriz
for i = 1, 3 do
    matriz[i] = {}
    for j = 1, 3 do
        matriz[i][j] = i * 3 + j
    end
end

-- Acesso aos elementos da matriz
print("Elementos da matriz:")
for i = 1, 3 do
    local row = ""
    for j = 1, 3 do
        row = row .. matriz[i][j] .. " "
    end
    print(row)
end
print()



-- FUNÇÃO
print("### FUNCAO ### \n")
io.write("Digite o valor 1: ")
local m = io.read('*n')
io.write("Digite o valor 2: ")
local n = io.read('*n')

function funcaoSoma(m, n)
  return m + n
end

print("Soma ", funcaoSoma(m,n));
print("\n");

-- PROCEDURE
print("### PROCEDURE ###\n");
print("Não tem PROCEDURE\n\n");

-- PONTEIRO
print("### PONTEIRO ###\n");
print("Não tem PONTEIRO \n");
print("Não é necessário liberar memória manualmente, como em C ou C++. A variável será automaticamente coletada pelo coletor de lixo quando não estiver mais em uso. \n");
print("\n");
