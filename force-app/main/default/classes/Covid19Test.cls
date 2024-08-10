@isTest   
public class Covid19Test {
    
    @isTest
    public static void treatPatient() {
    	Covid19 cv19 = new Covid19(10);
	    Integer treated = cv19.getTreated();
        System.assertEquals(10, cv19.getTreated());
    }
}