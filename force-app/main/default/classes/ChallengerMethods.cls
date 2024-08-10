public with sharing class ChallengerMethods {
    public static Decimal calculateBMI(Decimal Weight, Decimal height){
        Decimal bmi = (Weight) /  (height * height);
        return bmi;
    }
    
    public static Decimal calculatePace(Decimal distance, Decimal min){
        Decimal kmPerHour = (distance / (min / 60));
        return kmPerHour;
    }
}