import math

x = float(input("Введите х"))
y = math.sqrt(abs(x) + 1) + math.sin(x) + math.cos(x) + x**3
print(f"y= {y:3f}")
