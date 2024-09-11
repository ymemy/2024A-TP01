# TODO: Créer un script pour calculer les ressources nécessaires pour assainir la Seine.
# TODO: Importer les modules nécessaires.

water_quantity = int(input("Quelle quantité d'eau faut-il assainir ? "))

nb_filtre = int(water_quantity * 1 / 5)
nb_lampes = int(water_quantity * 3 / 5)
qt_chlore = water_quantity * 0.5 / 5

print("Voici les éléments requis pour assainir {}L d'eau:".format(water_quantity))
print("- {} filtres".format(nb_filtre))
print("- {} lampes UV".format(nb_lampes))
print("- {}kg de chlore".format(qt_chlore))
