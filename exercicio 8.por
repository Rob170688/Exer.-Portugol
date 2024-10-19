programa {
  funcao inicio() {
    
    real Chico= 1.5, Ze= 1.1
    real Chico_taxa= 0.02, Ze_taxa= 0.03
    escreva ("Chico mede 1.50m e cresce 0.02cm por ano.\n")
    escreva ("Ze mede 1.10m e cresce 0.03cm por ano.\n")
    escreva ("Quantos anos são necessários para que Ze ultrapasse a altura de Chico?\n")
    escreva ("São necessários ", ((Chico-Ze)/(Ze_taxa-Chico_taxa)+1)," anos!")
    
  }

}

