#TODO: Analyser la chaîne de caractères saisie et compter le nombre de médailles.
#      Attention si la chaîne est invalide, un message d'erreur est attendu.

valid_char = "GSB" # caractères valides dans la chaîne

country = input("Pays concerné ? ")
code_medals = input("Chaîne représentant les médailles ? ")

nb_gold = 0 # initialiser le nombre de médailles
nb_silver = 0
nb_bronze = 0

valid_input = None 

for char in code_medals:
    if char not in valid_char:
        valid_input = False
        
    elif char == "G":
        nb_gold += 1

    elif char == "S":
        nb_silver += 1

    elif char == "B":
        nb_bronze += 1

if valid_input == None:
    print(f'''Médailles:\n
        - Or: {nb_gold}
        - Argent: {nb_silver}
        - Bronze: {nb_bronze}''')
else:
    print("Erreur: Veuillez entrer une chaine valide.")

    

