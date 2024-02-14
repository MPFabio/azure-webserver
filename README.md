**Automatisation du Déploiement de NGINX avec Docker sur Azure**

Ce référentiel propose une solution complète pour automatiser le déploiement de NGINX avec Docker sur Azure. Il offre plusieurs avantages et fonctionnalités :
- Infrastructure as Code avec Terraform

La configuration Terraform dans ce référentiel permet de déployer facilement toute l'infrastructure nécessaire sur Azure. Vous pouvez créer des groupes de ressources, des interfaces réseau, des machines virtuelles et des règles de sécurité réseau en quelques lignes de code.
- Déploiement Dockerisé de NGINX

L'utilisation de Docker simplifie le déploiement de NGINX en encapsulant l'application dans un conteneur. Le fichier Dockerfile définit l'image Docker NGINX avec la configuration personnalisée et prête à être exécutée sur n'importe quel hôte Docker.
- Personnalisation Simple de NGINX

Vous pouvez personnaliser facilement la page NGINX en modifiant le fichier index.html. Cela vous permet d'afficher votre propre contenu statique ou même de développer des applications web plus complexes avec NGINX en tant que serveur.
- Infrastructure Évolutique et Reutilisable

Grâce à Terraform, vous pouvez facilement ajuster la configuration pour répondre à vos besoins spécifiques. Que vous souhaitiez augmenter la taille de votre infrastructure, modifier les règles de sécurité ou même changer de fournisseur cloud, ce référentiel vous donne une base solide pour le faire.

- Intégration avec Azure

Ce référentiel est conçu pour fonctionner spécifiquement avec Azure, exploitant les fonctionnalités de la plateforme cloud pour fournir une expérience de déploiement fluide et sécurisée.
