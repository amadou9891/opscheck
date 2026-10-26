#opscheck
# Comment tester
1. Se placer sur la branche : `git checkout feature/disk-check`
2. Rendre le script exécutable : `chmod +x scripts/opscheck.sh`
3. Le lancer : `./scripts/opscheck.sh`


# Résultat attendu 
 le script affiche
- `OpsCheck`
- `nom de la machine : <nom de la machine>`
- `Controle disque :` suivi du tableau de `df -h` (système de fichiers,
  taille, utilisé, disponible, % d'utilisation, point de montage).
