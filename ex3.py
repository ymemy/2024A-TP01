# TODO: Calculer la distance qu'un poids peut atteindre en utilisant la formule de la portée d'un projectile.
# TODO: Importer les modules nécessaires.

import math

speed = float(input("Vitesse initiale (m/s): "))
angle = float(input("Angle de lancer (en degrés): "))
angle_r = math.radians(angle)
D = ((speed ** 2) * math.sin(2 * angle_r))/9.8
D_max = round(D,2)
print(f"Distance parcourue: {D_max}m")
