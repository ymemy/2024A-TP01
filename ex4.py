# TODO: Écrire un programme qui demande le pourcentage de charge actuel de la batterie du bateau,
#        calcule la distance restante en km en fonction de ce pourcentage,
#        et affiche le résultat au format "XX km".
#        Assurez une gestion du pourcentage valide au cours de votre programme (% toujours dans [0 ; 100]).

battery_level = float(input("Quel est le pourcentage de batterie du bateau?"))


if 50 < battery_level <= 100:
    a = battery_level - 50
    b = 25
    c = 15
    d = 5
    e = 5

    a = a * 2
    b = b * 0.5
    c = c * 1
    d = d * 2.5
    e = e * 6

    distance = a + b + c + d + e

    print(round(distance, 1))

elif 25 < battery_level <= 50:
    b = battery_level - 25
    c = 15
    d = 5
    e = 5

    b = b * 0.5
    c = c * 1
    d = d * 2.5
    e = e * 6

    distance = b + c + d + e

    print(round(distance, 1))

elif 10 < battery_level <= 25:
    c = battery_level - 10
    d = 5
    e = 5

    c = c * 1
    d = d * 2.5
    e = e * 6

    distance = c + d + e

    print(round(distance, 1))

elif 5 < battery_level <= 10:
    d = battery_level - 5
    e = 5

    d = d * 2.5
    e = e * 6

    distance = d + e

    print(round(distance, 1))

elif 0 < battery_level <= 5:
    e = battery_level - 5

    e = e * 6

    distance = e

    print(round(distance, 1))

else:
    print("La batterie est vide")
