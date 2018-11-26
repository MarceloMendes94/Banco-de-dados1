/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package coparussia.dominio;

import java.lang.reflect.Array;

/**
 *
 * @author marcelo
 */
public class Jogo {
    String time_1;
    String time_2;
    String placar;
    
    public Jogo(String time_1,String time_2,String placar){
        this.setTime_1(time_1);
        this.setTime_2(time_2);
        this.setPlacar(placar);
    }
    
    
    public String getTime_1() {
        return time_1;
    }

    public void setTime_1(String time_1) {
        this.time_1 = time_1;
    }

    public String getTime_2() {
        return time_2;
    }

    public void setTime_2(String time_2) {
        this.time_2 = time_2;
    }

    public String getPlacar() {
        return placar;
    }

    public void setPlacar(String placar) {
        this.placar = placar;
    }
    
    public String Vencedor(Jogo partida){
        String array[]= new String[2];
        array=partida.getPlacar().split("x");
        if(array[1].compareTo(array[2])==1 ){
           return partida.getTime_1();
        }else{
            if(array[2].compareTo(array[1])==1 ){
                return partida.getTime_2();
            }
        }
        return "";
    }
}
