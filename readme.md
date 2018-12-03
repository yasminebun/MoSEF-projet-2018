# Hello Hello ! 
## Te voici sur la documentation du script `fich_semaine_derniere`

### Objectif : 
Ce script va te permettre de lire le contenu du répertoire demandé par l'utilisateur et existant sur sa machine.

### Déroulement du script : 

* *First thing first !*
Vérifie que tu disposes bien de **git** à l'aide de la commande : `git --version`. Si ce n'est pas le cas, il te suffira tout simplement de télécharger git manuellement sur le site : `https://git-scm.com`.


* *Te voilà prêt à commencer sur Linux !*
A présent, redirige toi sur ta home à l'aide de : `cd ~` et connecte toi à ton compte **GitHub** à l'aide de ces deux commandes : 
 `git config --global user.name "ton nom d'utilisateur"`

 `git config --global user.email "ton adresse mail"`

Maintenant, te suffira tout simplement de *forker* le dépôt `MoSEF-projet-2018` depuis mon compte `yasminebun`. Tu verras, c'est tout simple ! Tu cliques sur l'icone `Fork` qui se trouve en haut à droite de la page internet !

* *Allez, on repart sur Linux !*
Récupère le lien du dépôt sur le site de **GitHub** afin de le cloner en local à l'aide de la commande : `git clone https://github.com/yasminebun/MoSEF-projet-2018.git`

Vérifie que tu es bien situé dans le répertoire `Mosef-projet-2018`. Si ce n'est pas le cas, tape dans ton terminal : `cd Mosef-projet-2018`. 

* *C'est bon, on y est enfin ! Tu peux commencer !*

Afin d'exécuter le script, tu devras lancer la commander `bash fich_semaine_derniere.sh`

### Résultats attendus de l'exécution du script : 

Lorsque tu auras exécuté le script, ce dernier te souhaitera la *bienvenue* (tu verras tu te sentiras chouchouté il n'aura pas oublié qui tu es !) et te donnera la *date* et *l'heure* (malheureusement, on perd tous la notion du temps de nos jours, un petit rappel ne fait pas de mal on est bien d'accord).

Il te demandera par la suite quel répertoire t'intéresse, tu devras tout simplement écrire le nom d'un des répertoires existants sur ta machine (**ATTENTION**, Linux est sensible à la casse, donc essaye de l'écrire correctement pour qu'il puisse le reconnaitre).  

Ensuite, il te demandera si tu désires connaitre le contenu de ce dernier. Ainsi, il te suffira tout simplement de taper `Y` pour ***oui*** et `N` pour ***non***. Si tu réponds `Y`, il te donnera le contenu du répertoire ainsi que la liste des fichiers qui ont été modifiés il y a moins d'une semaine. Si tu réponds `N`, il te souhaitera une bonne journée (pleine de bonnes ondes et de soleil !).

Ah oui ! Par contre, il ne fera pas attention si le `Y` ou `N` est en majuscule ou minuscule. **Mais**, si tu réponds par autre chose que `Y` ou `N`, il te le rappelera et te redira ce qu'il faut taper.

### Fin
C'est maintenant terminé ! Je te remercie d'avoir utilisé ce script pour lire tes fichiers ! 
 
J'espère que tu auras bien compris mes explications, et que tu auras apprécié ce petit code.

A bientôt chez `yasminebun`pour de nouvelles aventures ! 
 

