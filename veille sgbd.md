#       ** VEILLE SGBD **

## A. Donnez et expliquez les critères de mesure de qualité des données.
### Les critères de mesure de qualité des données sont :
- Complétude : Est-ce que les informations sont complètes ? Les champs à renseigner le sont-ils ? D’autres champs utiles pourraient-ils être ajoutés ?
- Fiabilité : Les différentes données sont-elles justes ? Certaines informations sont très complètes… mais totalement fausses ! Un haut pourcentage d’erreurs peut être très impactant pour une entreprise.
- Cohérence :	Est-ce que certaines données sont contradictoires ? Si une même donnée contenue dans plusieurs bases présente des résultats différents, elle ne peut pas être considérée comme fiable et une investigation doit être menée.
- Pertinence : Est-ce que les informations stockées sont d’une quelconque utilité pour l’entreprise ? La collecte de données non pertinentes est une perte de temps et d’argent.
- Accessibilité	: Aussi intéressantes soient-elles, les données concernées peuvent-elles être consultées facilement par les collaborateurs habilités ? Une information difficile d’accès est une information peu ou pas exploitée.
- Ancienneté :

    1 – Les informations stockées sont-elles récentes ou anciennes ? Le temps érode inéluctablement la valeur d’une information, des mises à jour régulières sont donc indispensables.

    2 – Depuis l’entrée en vigueur du RGPD, chaque type de données possède une durée maximale de conservation. Passé ce délai, ne pas les effacer constitue une infraction.

## B. Donnez une définition et des exemples de systèmes de gestion de bases de données avec des illustrations.

- Un système de gestion de base de données (SGBD) est un logiciel système servant à stocker, à manipuler ou gérer, et à partager des données dans une base de données.Les SGBD sont les logiciels intermédiaires entre les utilisateurs et les bases de données.Ils sont utilisés pour de nombreuses applications informatiques, notamment les guichets automatiques bancaires, les logiciels de réservation, les bibliothèques numériques, les logiciels d'inventaire, les progiciels de gestion intégrés ou la plupart des blogs et sites web.
- Exemples de systèmes de gestion de bases de données : MySQL, Oracle Database, MongoDB, MariaDB, Apache Derby

## C. Qu’est ce qu’une base de données relationnelle ? Qu’est ce qu’une base de données non relationnelle ? Donnez la différence entre les deux avec des exemples d’applications.
- Une base de données relationnelle relie les informations entre elles au sein des bases de données. La base de données relationnelle stocke les données dans des tables, qui peuvent être accessibles et reconstruites de différentes manières, et qui sont elles-mêmes composées de lignes et de colonnes. Le langage de requête structuré (SQL) permet d’interroger la donnée de façon interactive et ainsi de collecter les données dans le cadre de rapports.
- Une base de données non relationnelle permet de stocker des données volumineuses. Celles-ci peuvent être regroupées sur plusieurs machines afin de réduire les coûts de maintenance. Elle ne suit pas le modèle relationnel et ne présentent pas de tableaux sous forme de colonnes fixes. Il est possible d’interagir sans utiliser de langages de requête complexe.
-  La différence qui existe entre une base de données relationnelle et une base de données non relationnelle est la façon de stocker. L’une stocke les données dans des tables tandis que l’autre les stockent au format clé-valeur de manière à stocker davantage en termes de quantité. 

## D. Définissez les notions de clé étrangère et clé primaire.

- clé étrangère : Dans une base de données relationnelle, une clé étrangère est une contrainte qui garantit l'intégrité référentielle entre deux tables. Elle identifie une colonne ou un ensemble de colonnes d'une table comme référençant une colonne ou un ensemble de colonnes d'une autre table (la table référencée) .
- clé primaire : Dans une base de données relationnelle, une clé primaire est la donnée qui permet d'identifier de manière unique un enregistrement dans une table. La clé primaire d'une table doit se placer sur des colonnes qui permettent d'identifier chaque ligne de la table.

## E. Quelles sont les propriétés ACID ?
Dans le domaine de l’informatique, ACID est un acronyme désignant les termes : Atomicité, Cohérence, Isolation et Durabilité.
Ces quatre principes permettent d’assurer que les transactions (désignent n’importe quelle opération effectuée au sein d’une base de données) de bases de données soient traitées de façon fiable.

-Atomicité : L’atomicité d’une transaction de base de données signifie que tout changement effectué doit être accompli jusqu’au bout.Ce principe permet d’éviter qu’une transaction soit partiellement terminée, à cause d’une panne ou d’un plantage.

-Cohérence : C'est un principe permettant de garantir qu’une transaction n’enfreigne les contraintes d’intégrité des données fixées pour une database. Ainsi, si la base de données entre dans un état  » illégal  » en enfreignant ces règles, le processus de transaction sera automatiquement abandonné. La base de données retournera automatiquement à son été antérieur.

-Isolation : Toute transaction doit s'exécuter comme si elle était la seule sur le système. Aucune dépendance possible entre les transactions. La propriété d'isolation assure que l'exécution simultanée de transactions produit le même état que celui qui serait obtenu par l'exécution en série des transactions. Chaque transaction doit s'exécuter en isolation totale : si T1 et T2 s'exécutent simultanément, alors chacune doit demeurer indépendante de l'autre.

-Durabilité : Il permet d’assurer que tout changement apporté à la base de données soit permanent, même en cas de panne du système.

## F. Définissez les méthodes Merise et UML. Quelles sont leur utilité dans le monde de l’informatique ? Donnez des cas précis d’utilisation avec des schémas.
- méthode Merise : c'est une méthode d'analyse, de conception et de gestion de projet informatique. On l’utilise dans les projets complexes et de grandes ampleurs, mais aussi pour modéliser les SGBD relationnelles.MERISE possède trois modèles dans le modèle de données :
    * MCD (adstrait) : Modèle Conceptuel de Données

    * MLD : Modèle Logique de Données

    * MPD : Modèle Physique de Données : ensemble de script SQL qui automatise la génération de la base de donnée
- méthode UML: C'est un langage de modélisation graphique à base de pictogrammes conçu comme une méthode normalisée de visualisation dans les domaines du développement logiciel et en conception orientée objet.
Ces deux méthodes sont utilisées pour la modélisation des systèmes d'information.

- Cas précis d'utilisation :

    1- Méthode MERISE : cas d'un MCD d'une gestion de commande

- ![MCD gestion d'une commande](merise_methode.png "MCD gestion de commande")

   2- Méthode UML : diagramme de cas d'utilisation d'un système d'inscription aux cours

- ![Diagramme d'utilisation d'un système d'inscription aux cours ](UML-usecase.png "usecase course registration system")


## G. Définissez le langage SQL. Donnez les commandes les plus utilisées de ce langage et les différentes jointures qu’il est possible de faire.
- SQL ou  » Structured Query Language  » est un langage de programmation permettant de manipuler les données et les systèmes de bases de données relationnelles. Il permet notamment de stocker, de manipuler et de retrouver ces données. Il est aussi possible d’effectuer des requêtes, de mettre à jour les données, de les réorganiser, ou encore de créer et de modifier le schéma et la structure d’un système de base de données et de contrôler l’accès à ses données.

- Les commandes les plus utilisées de ce langage sont :
SELECT, CREATE, DELETE, UPDATE, INSERT, JOIN
- Différents types de jointures possible de faire :
    - INNER JOIN : jointure interne 
    - CROSS JOIN : jointure croisée
    - LEFT JOIN / RIGHT JOIN : jointure externe pour retourner tous les   enregistrements de la table de gauche et de la table de droite
    - FULL JOIN :  jointure externe pour retourner les résultats quand la condition est vrai dans au moins une des 2 tables.
    - SELF JOIN : jointure d’une table avec elle-même
    - NATURAL JOIN :  jointure naturelle entre 2 tables

### Sitographie
- https://www.gathering-tools.com/2021/03/26/qualite-des-donnees-le-guide-pour-tout-savoir/
- https://fr.wikipedia.org/wiki/Syst%C3%A8me_de_gestion_de_base_de_donn%C3%A9es
- https://www.oracle.com/fr/database/base-donnees-relationnelle-difference-non-relationnelle.html
- https://fr.wikipedia.org/wiki/Cl%C3%A9_primaire
- https://fr.wikipedia.org/wiki/Cl%C3%A9_%C3%A9trang%C3%A8re
- https://datascientest.com/acid
- https://fr.wikipedia.org/wiki/UML_(informatique)
- https://fr.wikipedia.org/wiki/Merise_(informatique)#Diff%C3%A9rentes_phases_d'un_projet_Merise
- https://datascientest.com/sql-tout-savoir