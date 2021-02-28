#include "tresor.h"

void InitialiserGrille (int grille[TAILLE_GRILLE][TAILLE_GRILLE])
{
    int i=0;
    int j=0;
    for (i=0; i<20; i++)//nombre de lignes
    {
        for (j=0; j<20; j++)//colonnes
            grille[i][j]=VIDE;//premiers crochets pour les lignes et deuxieme pour les colonnes
    }
}

void AfficherGrille (int grille[TAILLE_GRILLE][TAILLE_GRILLE])
{
    int i=0;
    int j=0;
    for (i=0; i<20; i++)
    {
        for (j=0; j<20; j++)// for i et for j pour afficher chaque case
        {
            if (grille[i][j]==VIDE)
                printf ("X ");
            if (grille[i][j]==DECOUVERTE)
                printf ("  ");
            if (grille[i][j]==TRESOR_CACHE)
                printf ("X ");
            if (grille[i][j]==TRESOR_DECOUVERT)
                printf ("$ ");
        }
        printf ("\n");
    }
}

void DemanderLigneEtColonne (int* ligne, int* colonne)
{
    int nligne=21, ncolonne=21;//pour rentrer dans le while

    while (nligne<0 || nligne>20 || ncolonne<0 || ncolonne>20)//tant que les valeurs rentrées ne sont pas corrects il demande
    {
        printf("Entrez le numéro de la ligne que vous souhaitez jouer : ");
        scanf ("%d", &nligne);
        printf ("Entrez le numéro de la colonne que vous souhaitez jouer : ");
        scanf ("%d", &ncolonne);
    }
    *ligne=nligne-1;//si l'utilisateur choisie la ligne 1, le programme va choisir la ligne 0 (pour l'utilisateur la premiere ligne est la 1 et pour le programme c'est la 0)
    *colonne=ncolonne-1;
    printf ("ligne choisie : %d - colonne choisie : %d\n-----------------------------\n", *ligne+1, *colonne+1);//+1 pour que le printf affiche le numero de la ligne choisie par l'utilisateur (1 et non pas 0)
}

void CacherTresor (int grille [TAILLE_GRILLE][TAILLE_GRILLE], int *positionX, int *positionY)
{
    *positionX = rand ()%20;//sélectionne un nombre random entre 0 et 20
    *positionY = rand ()%20;//%20 car c'est la taille max --> ne pas avoir un numero de ligne supérieur a TAILLE_MAX
    //int i, j;

    //printf ("ligne trésor=%d - colonne trésor=%d\n", *positionX, *positionY);

    grille[*positionX][*positionY]=TRESOR_CACHE;//attribue a la case selectionnée la valeur TRESOR_CACHE
}

void AfficherDistance (int x1, int y1, int x2, int y2)
{
    int distance=0;
    /*x1=*ligne;
    y1=*colonne;
    x2=*positionX;
    y2=*positionY;*/

    //printf ("x1=%d - y1=%d - x2=%d - y2=%d\n", x1, y1, x2, y2);

    distance = abs(x2-x1)+abs(y2-y1);
    printf ("le trésor se trouve à environ %d cases\n", distance);
}

void AfficherInformation (int grille [TAILLE_GRILLE][TAILLE_GRILLE], int x1, int y1, int x2, int y2)
{

    if (x1==x2 && y1==y2)//la case choisie est celle du trésor
    {
        printf ("le trésor est sur votre case!\n");
        grille[x1][y1]=TRESOR_DECOUVERT;
    }
    else
    {
        printf ("Le trésor se trouve ");
        if (x1>x2)//la ligne choisie est plus haute que celle du trésor
        {
            printf ("en haut ");
            grille[x1][y1]=DECOUVERTE;

        }
        if (x1<x2)//la ligne choisie est plus basse que celle du trésor
        {
            printf ("en bas ");
            grille[x1][y1]=DECOUVERTE;

        }
        if (y1>y2)//la colonne choisie est plus à droite que celle du trésor
        {
            printf ("à gauche");
            grille[x1][y1]=DECOUVERTE;

        }

        if (y1<y2)//la colonne choisie est plus à gauche que celle du trésor
        {
            printf ("à droite");
            grille[x1][y1]=DECOUVERTE;

        }
        printf ("\n");
    }
}






