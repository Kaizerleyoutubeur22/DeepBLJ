import time
import os

print("--- CERVEAU PAR FICHIER ---")
print("Je vais écrire dans commandes.txt")

fichier_cmd = "commandes.txt"

try:
    while True:
        # 1. On écrit l'ordre SAUTE
        print("Ordre : SAUTE !")
        with open(fichier_cmd, "w") as f:
            f.write("SAUTE")
            
        time.sleep(0.2) # On maintient le bouton un peu
        
        # 2. On relâche le bouton (on vide le fichier)
        print("Ordre : Relache")
        with open(fichier_cmd, "w") as f:
            f.write("") # Vide
            
        time.sleep(1) # On attend 1 seconde avant de recommencer

except KeyboardInterrupt:
    print("Arrêt.")