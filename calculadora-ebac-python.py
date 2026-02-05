# Script de calculadora simples em Python
def somar(a, b):
    return a + b

print("--- Calculadora EBAC ---")
num1 = float(input("Digite o primeiro número: "))
num2 = float(input("Digite o segundo número: "))

resultado = somar(num1, num2)
print(f"O resultado da soma é: {resultado}")