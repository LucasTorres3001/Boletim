package rodape;

import java.time.LocalDate;
import java.time.LocalTime;


public class Rodape {
    
    public static String dateHoursAndAuthor(){
        
        String msg = "";
        
        msg += "<p>" + LocalTime.now().getHour() + " h " + LocalTime.now().getMinute() + " min.</p>";
        msg += "<p>" + LocalDate.now().getDayOfMonth() + " / " + LocalDate.now().getMonthValue() + " / " + LocalDate.now().getYear() + " </p>";
        msg += "<p>&copy; <em>by Lucas Torres</em></p>";
        
        return msg;
    }
}
