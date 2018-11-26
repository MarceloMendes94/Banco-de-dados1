/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package coparussia.dominio;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author marcelo
 */
public class ApostaTest {
    
    public ApostaTest() {
    }
    
    @BeforeClass
    public static void setUpClass() {
    }
    
    @AfterClass
    public static void tearDownClass() {
    }
    
    @Before
    public void setUp() {
    }
    
    @After
    public void tearDown() {
    }

    /**
     * Test of getPartida method, of class Aposta.
     */
    @Test
    public void testGetPartida() {
        System.out.println("getPartida");
        Aposta instance = null;
        Jogo expResult = null;
        Jogo result = instance.getPartida();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of setPartida method, of class Aposta.
     */
    @Test
    public void testSetPartida() {
        System.out.println("setPartida");
        Jogo partida = null;
        Aposta instance = null;
        instance.setPartida(partida);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of getPlacar method, of class Aposta.
     */
    @Test
    public void testGetPlacar() {
        System.out.println("getPlacar");
        Aposta instance = null;
        String expResult = "";
        String result = instance.getPlacar();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of setPlacar method, of class Aposta.
     */
    @Test
    public void testSetPlacar() {
        System.out.println("setPlacar");
        String placar = "";
        Aposta instance = null;
        instance.setPlacar(placar);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of getApostador method, of class Aposta.
     */
    @Test
    public void testGetApostador() {
        System.out.println("getApostador");
        Aposta instance = null;
        Apostador expResult = null;
        Apostador result = instance.getApostador();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of setApostador method, of class Aposta.
     */
    @Test
    public void testSetApostador() {
        System.out.println("setApostador");
        Apostador apostador = null;
        Aposta instance = null;
        instance.setApostador(apostador);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of verificaResultado method, of class Aposta.
     */
    @Test
    public void testVerificaResultado() {
        System.out.println("verificaResultado");
        Jogo partida = null;
        Aposta fulano = null;
        Aposta instance = null;
        instance.verificaResultado(partida, fulano);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }
    
}
