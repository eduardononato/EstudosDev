public with sharing class Fitness {

    public static Decimal calculateBMI(Decimal weight, Decimal height){
        Decimal result = weight / (height * height);
        return result;
    }gitgg

    public static Decimal calculatePace(Decimal distance, Decimal minutes) {
        Decimal hr = minutes/60;
        Decimal pace = distance / hr;
        return pace;
    }
}    