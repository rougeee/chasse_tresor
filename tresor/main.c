#include "tresor.h"


int main(){

    srand(time (NULL));
    int grille[20][20];
    int x;
    int y;
    int ligne;
    int colonne;


    InitialiserGrille(grille);
    CacherTresor(grille,&x,&y);
    AfficherGrille(grille);
    while(grille[x][y]!=TRESOR_DECOUVERT)
    {
        DemanderLigneEtColonne(&ligne,&colonne);
        int x1 = &ligne;
        AfficherInformation(grille, ligne, colonne, x, y);
        AfficherDistance(ligne,colonne, x , y);
        AfficherGrille(grille);

    }


    return EXIT_SUCCESS;
}