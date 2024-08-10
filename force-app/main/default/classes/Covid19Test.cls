@isTest   
public class Covid19Test {

    @isTest
    public static void treatPatientTest() {

        // create the instance of the class
    	Covid19 cv19 = new Covid19(10);

        // check if the count is 10 or not
	    Integer treated = cv19.getTreated();
        System.assertEquals(10, treated, 'Treat count does not match');

        // validate treatPatient method
        cv19.treatPatient();
        
        // check if the recovered is 10 or not
        System.assertEquals(11, cv19.recoveredInCountry, 'Treat count does not match');
        System.assertEquals(11, cv19.getTreated(), 'Treat count does not match');
    }

    // create the instance of the class
    @isTest
    public static void treatPatientTestZero() {

        Covid19 cv19Zero = new Covid19(-10);

        Integer treated = cv19Zero.getTreated();

        // check if the count is 10 or not
        System.assertEquals(0, treated, 'Treat count does not match');

    }
}