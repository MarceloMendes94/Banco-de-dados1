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
public class ApostadorTest {
    
    public ApostadorTest() {
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
     * Test of getNome method, of class Apostador.
     */
    @Test
    public void testGetNome() {
        System.out.println("getNome");
        Apostador instance = null;
        String expResult = "";
        String result = instance.getNome();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of setNome method, of class Apostador.
     */
    @Test
    public void testSetNome() {
        System.out.println("setNome");
        String nome = "";
        Apostador instance = null;
        instance.setNome(nome);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of getEmail method, of class Apostador.
     */
    @Test
    public void testGetEmail() {
        System.out.println("getEmail");
        Apostador instance = null;
        String expResult = "";
        String result = instance.getEmail();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of setEmail method, of class Apostador.
     */
    @Test
    public void testSetEmail() {
        System.out.println("setEmail");
        String email = "";
        Apostador instance = null;
        instance.setEmail(email);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of getPoocoin method, of class Apostador.
     */
    @Test
    public void testGetPoocoin() {
        System.out.println("getPoocoin");
        Apostador instance = null;
        int expResult = 0;
        int result = instance.getPoocoin();
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of addpoocoin method, of class Apostador.
     */
    @Test
    public void testAddpoocoin() {
        System.out.println("addpoocoin");
        int poocoin = 0;
        Apostador instance = null;
        instance.addpoocoin(poocoin);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }
    
}
