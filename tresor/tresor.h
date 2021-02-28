#ifndef TRESOR_TRESOR_H
#define TRESOR_TRESOR_H
#include <stdlib.h>
#include <stdio.h>
#include <math.h>
#include <time.h>

#define VIDE 0
#define DECOUVERTE 1
#define TRESOR_CACHE 2
#define TRESOR_DECOUVERT 3
#define TAILLE_GRILLE 20

void InitialiserGrille (int grille[TAILLE_GRILLE][TAILLE_GRILLE]);
void AfficherGrille (int grille[TAILLE_GRILLE][TAILLE_GRILLE]);
void DemanderLigneEtColonne (int* ligne, int* colonne);
void CacherTresor (int grille [TAILLE_GRILLE][TAILLE_GRILLE], int* positionX, int* positionY);
void AfficherDistance (int x1, int y1, int x2, int y2);
void AfficherInformation (int grille [TAILLE_GRILLE][TAILLE_GRILLE], int x1, int y1, int x2, int y2);

#endif //TRESOR_TRESOR_H
