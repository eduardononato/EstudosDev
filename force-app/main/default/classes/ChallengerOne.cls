public with sharing class ChallengerOne {
    public void calcCostPizza(Map<String, Integer> sliceByPerson) {
        Integer cost = 0;
        for(String slice : sliceByPerson.keySet()){
            Integer slicePerson = sliceByPerson.get(slice);
            if(slicePerson  > 3){
                cost = slicePerson * 6;
                System.debug(slice + ' comeu ' + slicePerson + ' pedaços e pagou: R$ ' + cost + ',00.' );
            }else if(slicePerson  == 1){
                cost = slicePerson * 8;
                System.debug(slice + ' comeu ' + slicePerson + ' pedaços e pagou: R$ ' + cost + ',00.' );
            }else if(slicePerson == 2 || slicePerson == 3 ){
                cost = slicePerson * 7;
                System.debug(slice + ' comeu ' + slicePerson + ' pedaços e pagou: R$ ' + cost + ',00.' );
            }else{
                System.debug('Os valores informados estão incorretos.');
            }
        }
    }
}