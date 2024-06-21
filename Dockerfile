# Utiliser une image de base Ubuntu
FROM ubuntu:latest

# Mettre à jour les paquets et installer les dépendances
RUN apt-get update && apt-get install -y \
    wget \
    unrar \
    dosbox \
    && apt-get clean

# Ajouter un utilisateur non-root pour exécuter le jeu
RUN useradd -m gamer
USER gamer
WORKDIR /home/gamer

# Copier le fichier colonization-nt.rar dans le conteneur
COPY colonization-nt.rar /home/gamer/

# Décompresser le fichier RAR
RUN unrar x colonization-nt.rar

# Supprimer le fichier RAR après extraction
RUN rm colonization-nt.rar

# Créer un script pour lancer DOSBox avec les paramètres du jeu
RUN echo '[autoexec]\n\
mount c /home/gamer/Colonization\n\
c:\n\
colonize.exe\n' > /home/gamer/dosbox.conf

# Définir le point d'entrée pour lancer DOSBox avec la configuration
CMD ["dosbox", "-conf", "/home/gamer/dosbox.conf"]
