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
public class JogoTest {
    
    public JogoTest() {
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
     * Test of getTime_1 method, of class Jogo.
     */
    @Test
    public void testGetTime_1() {
        System.out.println("getTime_1");
        Jogo instance = null;
        String expResult = "";
        String result = instance.getTime_1();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of setTime_1 method, of class Jogo.
     */
    @Test
    public void testSetTime_1() {
        System.out.println("setTime_1");
        String time_1 = "";
        Jogo instance = null;
        instance.setTime_1(time_1);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of getTime_2 method, of class Jogo.
     */
    @Test
    public void testGetTime_2() {
        System.out.println("getTime_2");
        Jogo instance = null;
        String expResult = "";
        String result = instance.getTime_2();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of setTime_2 method, of class Jogo.
     */
    @Test
    public void testSetTime_2() {
        System.out.println("setTime_2");
        String time_2 = "";
        Jogo instance = null;
        instance.setTime_2(time_2);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of getPlacar method, of class Jogo.
     */
    @Test
    public void testGetPlacar() {
        System.out.println("getPlacar");
        Jogo instance = null;
        String expResult = "";
        String result = instance.getPlacar();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of setPlacar method, of class Jogo.
     */
    @Test
    public void testSetPlacar() {
        System.out.println("setPlacar");
        String placar = "";
        Jogo instance = null;
        instance.setPlacar(placar);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of Vencedor method, of class Jogo.
     */
    @Test
    public void testVencedor() {
        System.out.println("Vencedor");
        Jogo partida = null;
        Jogo instance = null;
        String expResult = "";
        String result = instance.Vencedor(partida);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }
    
}
