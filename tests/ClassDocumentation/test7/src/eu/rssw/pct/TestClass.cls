ROUTINE-LEVEL ON ERROR UNDO, THROW.

USING Progress.Lang.*       FROM PROPATH .

CLASS eu.rssw.pct.TestClass FINAL: 

/*------------------------------------------------------------------------------
      Purpose: Routine interne pour initialiser des contantes 
      Notes: Anciennement cste-init
      @PARAM -@RETURN  pDatEntree   -date de début du calcul
      @RETURN       pLastdate       -dernière date traitée
      @RETURN       pNbMoisFaitsDeg -nombre de mois traités en dégressif
      @RETURN       pSomRest        -somme restant à amortir
      @RETURN       pSomRestL       -somme restant à amortir en linéaire
      @PARAM        pSomme          -Somme à amortir
      @PARAM        pDatAmoVar      -date de début d'amortissement
      @PARAM        pTaux2          -Inutile
      @PARAM        pValRes         -Valeur résiduelle
      
     ------------------------------------------------------------------------------*/
    METHOD PROTECTED VOID InitialiserConstantes (
        INPUT-OUTPUT pDatEntree     AS DATE ,    /* date de début du calcul             */
        OUTPUT       pLastdate       AS DATE ,            /* dernière date traitée               */
        OUTPUT       pNbMoisFaitsDeg AS INTEGER ,   /* nombre de mois traités en dégressif */
        OUTPUT       pSomRest        AS DECIMAL  ,         /* somme restant à amortir             */
        OUTPUT       pSomRestL       AS DECIMAL  ,        /* somme restant à amortir en linéaire */
        INPUT        pSomme          AS DECIMAL  ,            /* Somme à amortir                     */
        INPUT        pDatAmoVar      AS DATE ,            /* date de début d'amortissement       */
        INPUT        pTaux2          AS DECIMAL  ,
        INPUT        pValRes         AS DECIMAL 
        ): 
 
        /* Some code */
    END METHOD. /* InitialiserConstantes */ 																				  
																				          /* Some code */
																					      END METHOD. /* InitialiserConstantes */ 
END CLASS.
