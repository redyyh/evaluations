# Examen 2

> Pondération : 5%\
> Remise : avant le prochain cours

Pour cet examen, vous devez concevoir un programme qui permet de
calculer le prix minimum d'un billet de cinéma afin que les recettes
annuelles couvrent les frais d'exploitation. Votre programme reçevra les
informations suivantes :

- le nombre de salles en activité, et
- le nombre de jours par année durant lesquels le cinéma est ouvert.

Pour obtenir les recettes annuelles, vous devrez calculer le nombre de
billets vendus par année. Une séance de projection dure en moyenne 2
heures, incluant la transition entre les projections. Le cinéma est
ouvert 8 heures par jour, et chaque salle accueille 150
spectateur·rices.

Pour obtenir les frais d'exploitation, il faudra calculer les salaires
que le cinéma doit verser aux employé·es, ainsi que les frais dus aux
distributeurs.

Pour chaque salle en activité, deux commis aux caisses sont nécessaires.
Les commis sont rémunéré·es au taux horaire de 20\$. Une personne
superviseure, rémunérée 25\$ de l'heure, est également nécessaire pour
chaque tranche de dix commis. Par exemple, une personne est nécessaire
pour superviser cinq commis, tandis que deux personnes le sont pour en
superviser onze.

Le cinéma doit payer une licence annuelle aux distributeurs, d'un coût
de 10,000\$. À cette licence s'ajoutent des frais de 200$ par
projection.

## Instructions

1. Commencez par [créer une dépôt Classroom][Classroom] pour l'examen.
2. Copiez ensuite le contenu du fichier `exam.arr` dans Pyret.
3. Identifiez en commentaire les tâches que le programme doit effectuer.
4. Remplacez les `...` par votre code.
5. Une fois votre programme terminé, téléchargez-le sur votre
   ordinateur. Nommez le fichier `exam.arr`, et soumettez-le sur GitHub.
   Veuillez soumettre seulement le fichier `exam.arr`. Il ne doit pas
   être compressé, ni dans un dossier.

[Classroom]: https://classroom.github.com/a/caDml2sC

## Critères d'évaluation

- Conception (5 points)
  - Les consignes sont respectées.
  - Les tâches que le programme doit réaliser sont identifiées
    correctement.
  - Chaque tâche du programme est réalisée par une fonction auxiliaire.
  - Le code ne contient pas de répétitions inutiles.

- Lisibilité (3 points)
  - Les longues lignes (plus de 80 caractères) sont formatées de sorte à
    aligner verticalement les arguments.
  - Les valeurs importantes et celles qui se répètent sont affectées à
    un nom explicite.
  - Le nom des affectations évoque ce que représente leur valeur.
  - Le nom des fonctions évoque la valeur qu'elles produisent ou
    l'opération qu'elles effectuent.

- Documentation (2 points)
  - Le type des paramètres et de la valeur de retour est correctement
    annoté.
  - Les fonctions auxiliaires sont testées dans une clause `where`.
  - Les fonctions auxiliaire incluent une _docstring_ qui explique
    brièvement l'opération qu'elles effectuent.
