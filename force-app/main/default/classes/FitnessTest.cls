@isTest 
public with sharing class FitnessTest {


 
    @isTest
    public static void testIBM(){
        Decimal weight = 65.0;
        Decimal height = 1.73;
        Decimal expected = 21.7180660897457315647031307427579;    
        Decimal result = Fitness.calculateBMI(weight, height);
        System.assertEquals(expected, result);
    }
}