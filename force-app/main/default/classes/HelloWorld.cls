public  class HelloWorld {

    //public void printMessage(String msg){
    //    System.debug(msg);
    //}

    public String getDay(Integer weekDay){
      String gotDay = '';
      switch on weekDay {
        when 1 {
          gotDay = 'Good Sunday!';
        }
        when 2 {
          gotDay = 'Good Monday!';
        }
        when 3 {
          gotDay ='Good Tuesday!';  
        }
        when 4 {   
          gotDay ='Good Wednesday!';       
        }
        when 5 {
          gotDay ='Good Thursday!';
        }
        when 6 {
          gotDay ='Good Friday!';
        }
        when 7 {
          gotDay ='Good Saturday!';
        }
        when else {
          gotDay ='The value it is invalid.';
        }
      }
      return gotDay;
    }

    public String getDay(String abbreviation){
      String gotDay = '';
      switch on abbreviation {
        when 'Sun' {
          gotDay = 'Good Sunday!';
        }
        when 'Mon' {
          gotDay = 'Good Monday!';
        }
        when 'Tue' {
          gotDay ='Good Tuesday!';  
        }
        when 'Wed' {   
          gotDay ='Good Wednesday!';       
        }
        when 'Thu' {
          gotDay ='Good Thursday!';
        }
        when 'Fry' {
          gotDay ='Good Friday!';
        }
        when 'Sat' {
          gotDay ='Good Saturday!';
        }
        when else {
          gotDay ='The abbreviation it is invalid.';
        }
      }
      return gotDay;
    }
}