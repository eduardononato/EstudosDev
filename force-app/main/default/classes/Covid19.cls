public class Covid19 {
    private Integer recoveredInArea = 0;
    private Integer recoveredInCountry = 0;

    public Covid19 (Integer recoveredInArea){    
        this.recoveredInArea = recoveredInArea;
        this.recoveredInCountry = recoveredInCountry;
    }
    
    public void treatPatient(){
        recoveredInArea++; 
        recoveredInCountry++;
    }
    
    public Integer getTreated(){
        return recoveredInArea;
    }
}