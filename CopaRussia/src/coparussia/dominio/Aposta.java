package coparussia.dominio;
public class Aposta {
    Apostador apostador;
    String placar;
    Jogo partida;
    public Aposta(Apostador apostador,String placar,Jogo partida){
        this.setApostador(apostador);
        this.setPlacar(placar);
        this.setPartida(partida);
       
    }  

    public Jogo getPartida() {
        return partida;
    }

    public void setPartida(Jogo partida) {
        this.partida = partida;
    }
    
 
    
    public String getPlacar() {
        return placar;
    }

    public void setPlacar(String placar) {
        this.placar = placar;
    }
    public Apostador getApostador() {
        return apostador;
    }

    public void setApostador(Apostador apostador) {
        this.apostador = apostador;
    }     
      
      
    public void verificaResultado(Jogo partida,Aposta fulano){
        if (partida.getPlacar().equals(fulano.getPlacar()) ){
            fulano.getApostador().addpoocoin(fulano.getApostador().getPoocoin());
        }
    }



}
