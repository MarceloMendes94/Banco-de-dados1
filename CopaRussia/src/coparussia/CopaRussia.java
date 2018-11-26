package coparussia;

import coparussia.dominio.Aposta;
import coparussia.dominio.Apostador;
import coparussia.dominio.Jogo;

public class CopaRussia {

    public static void main(String[] args) {
        // TODO code application logic here
        
        //criar 3 apostadores
        Apostador apostador_1 = new Apostador("marcelo","marceloestudoifes@gmail.com");
        Apostador apostador_2 = new Apostador("andre","andrehdx@gmail.com");
        Apostador apostador_3 = new Apostador("felipe","felipefoliveira@gmail.com");
        
        //criar jogo da copa
        Jogo partida = new Jogo("alemanha","japão","1x2");
        
        Aposta lista_apostas[]= new Aposta[3];
        lista_apostas[0] = new Aposta(apostador_1,"1x2",partida);
        lista_apostas[1] = new Aposta(apostador_2,"3x2",partida);
        lista_apostas[2] = new Aposta(apostador_3,"0x2",partida);
        for (int i=0;i<lista_apostas.length;i++){
            if(lista_apostas[i].getPartida().getPlacar().equals(lista_apostas[i].getPlacar())){
                System.out.println(lista_apostas[i].getApostador().getNome());
            }
        }
    }
    
}
