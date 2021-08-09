Repository contenant le code source de [RyefieldSociety.com](https://RyefieldSociety.com).

- [Contenu du repo](#contenu-du-repo)
- [Utilisation](#utilisation)
  - [Fichiers importants](#fichiers-importants)
    - [Pour mettre à jour le contenu](#pour-mettre-à-jour-le-contenu)
    - [Pour mettre à jour l'apparence](#pour-mettre-à-jour-lapparence)
  - [Développement local](#développement-local)
  - [Mettre à jour en production](#mettre-à-jour-en-production)
- [References](#references)
  - [Discography entry](#discography-entry)
  - [Nav entry](#nav-entry)

# Contenu du repo

Ce repo contient le code source de [RyefieldSociety.com](https://RyefieldSociety.com). C'est un site statique généré avec Jekyll et hébergé sur githib pages.

# Utilisation

## Fichiers importants

### Pour mettre à jour le contenu

RyefieldSociety.com est un site statique. Il fonctionne sans base de données. Cependant, la séparation backend / frontend est quand même assurée par des fichiers persistants au format `.yaml`.

|Fichier|Description|
|-|-|
./_config.yaml|La configuration générale du site web|
./_data/discography.yaml|La Discographie de Ryefield Society|
./_data/navigation.yaml|La bare de navigation du site web|

> Une aide est donnée en entête de chaque fichier.

Changer ces fichiers modifie le contenu sans modifier le style!

### Pour mettre à jour l'apparence

L'apparence est gérée par des layouts html et fu CSS flexbox (pour la réactivité mobile)

## Développement local

En utilisant le Makeile, taper:

```sh
~$ make help
```


## Mettre à jour en production

- Le site en production est hébergé par github pages
- Les certificats SSL sont gérés automatioquement par Github

# References

## Discography entry

|Key|Value type|Description|
|---|----------|-----------|
|title| string |The title of the release|
|type| string|The typoe of release: original,contribution,edit,remix|
|artist| string| Ryefield Society, Various artists|
|release_date| Formatted string | The date of the release `2020-05-13`|
|excerpt| string | A quick description |
|discogs_url| string | The URLhttps://....jpg |
|cover_url| string | https://....jpg |
|download_url| string | https://....jpg |
|is_featured | boolean | Wether the relwase is shown on the front page of the websote or not |

## Nav entry

|Key|Value type|Description|
|---|----------|-----------|
|label|||
|target|||
|option|||
