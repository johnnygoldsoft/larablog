# Larablog 📝

**Larablog** est un mini projet de blog développé avec le framework **Laravel**.  
Il sert d'exemple simple pour illustrer la création, l'affichage et la gestion d'articles dans une application web.

---

## 🚀 Fonctionnalités

- Création, modification et suppression d'articles
- Interface utilisateur avec Blade
- Routing propre avec contrôleurs Laravel
- Structure MVC claire
- Migration de base de données + dump SQL fourni (`folio.sql`)

---

## 📦 Technologies utilisées

- [Laravel 10+](https://laravel.com/)
- PHP 8+
- MySQL
- Blade (système de templates)
- Vite (gestion des assets)

---

## ⚙️ Installation

```bash
# Cloner le repo
git clone https://github.com/johnnygoldsoft/larablog.git
cd larablog

# Installer les dépendances
composer install
npm install

# Configurer l'environnement

cp .env.example .env
php artisan key:generate


# Créer la base de données

Tu peux utiliser le fichier SQL fourni :

mysql -u root -p nom_de_ta_db < folio.sql

ou utiliser les migrations :

php artisan migrate

# Lancer le serveur

php artisan serve
npm run dev

Accède ensuite à http://localhost:8000

```


## 📬 À propos

Développé avec passion par [Johnny Goldsoft](https://github.com/johnnygoldsoft) 👨‍💻
N'hésite pas à me suivre, à cloner le projet ou à proposer des améliorations !


## 📄 Licence
Ce projet est libre et ouvert. Tu peux l'utiliser comme base pour tes propres projets.
