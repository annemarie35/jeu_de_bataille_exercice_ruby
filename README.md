# Le jeu de bataille (Ruby)


Le but de cet exercice est de créer un jeu de bataille en ruby.
Les régles du jeu : http://www.jeubataille.net/regles-de-la-bataille/


# Cours n°1

Explication du principe du jeu.

Première modélisation du projet :

- une class Cartes qui génère un jeu de 52 cartes
- des méthodes : trier les cartes, distribuer les cartes, tirer une carte du jeu, etc.


## Exercices :

Il n'y a pas de questions pièges ^^. On peut écrire le code de manières différentes, avec plus ou moins de lignes de code.

### Refactoring

- Réflechir à comment on pourrait supprimer la ligne 4 : `valeurs = [*2..14]`
- Réflechir à comment on pourrait supprimer la ligne 19 :`carte = [valeur, famille]`
- Peut-on écrire différement les lignes 10 à 18 ou les intégrer ailleurs ?

Quelques pistes pour la semaine prochaine :

### On peut améliorer notre premier programme en ajoutant des fonctionnalités :
- Penser à une interface graphique
- Penser à la méthode trier les cartes
- Un array est-il ce qui convient le mieux ? Tester avec une hash {}

### Ou bien ajouter des fonctionnalités au jeu 
- Il nous faut des joueurs, au minimum 2


# Utiles

## Utiliser la console IRB

Se mettre dans le dossier où se trouve le fichier puis

`irb -r ./your_file.rb`


## Ressources en ruby :

- Un aperçu des commandes de base (disponibles pour plein d'autres languages !) http://learnxinyminutes.com/docs/ruby/

- La doc officielle :

Les tableaux par exemple : http://ruby-doc.org/core-2.2.0/Array.html
