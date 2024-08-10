public class Covid19 {
    private Integer recoveredInArea = 0;
    @TestVisible
    private Integer recoveredInCountry = 0;

    public Covid19 (Integer recoveredInArea){    
        if(recoveredInArea >= 0){
            this.recoveredInArea = recoveredInArea;
            this.recoveredInCountry += recoveredInArea;
        }else {
            recoveredInArea = 0;
        }
    }
    
    public void treatPatient(){
        recoveredInArea++; 
        recoveredInCountry++;
    }
    
    public Integer getTreated(){
        return recoveredInArea;
    }
}