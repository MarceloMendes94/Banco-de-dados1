/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package coparussia.dominio;


public class Apostador {
    String nome;
    String email;
    int poocoin;

    
    
    public Apostador(String nome,String email){
        this.setEmail(email);
        this.setNome(nome);
        poocoin=0;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    public int getPoocoin() {
        return poocoin;
    }

    public void addpoocoin(int poocoin){
        this.poocoin = poocoin+1;
        
    }
    
}
