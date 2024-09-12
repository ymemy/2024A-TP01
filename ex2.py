# TODO: Créer un script pour calculer les ressources nécessaires pour assainir la Seine.
# TODO: Importer les modules nécessaires.
import math

water_quantity = float(input("Quelle quantité d'eau faut-il assainir ? "))

nb_filtre = math.ceil(water_quantity * 1 / 5)
nb_lampes = math.ceil(water_quantity * 3 / 5)
qt_chlore = water_quantity * 0.5 / 5

print(f"Voici les éléments requis pour assainir {water_quantity}L d'eau:\n\t- Filtres(s) : {nb_filtre}\n\t- Lampe(s) UV : {nb_lampes}\n\t- Chlore : {qt_chlore}kg\n")