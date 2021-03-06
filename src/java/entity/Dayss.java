package entity;
// Generated Nov 3, 2019 4:24:27 PM by Hibernate Tools 4.3.1


import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * Dayss generated by hbm2java
 */
public class Dayss {


     private String dayId;
     private Date dayss;
     private String date;
     private String month;
     private String year;
     private Set<Ticket> tickets = new HashSet<Ticket>(0);

    public Dayss() {
    }

	
    public Dayss(String dayId) {
        this.dayId = dayId;
    }
    public Dayss(String dayId, Date dayss, Set<Ticket> tickets) {
       this.dayId = dayId;
       this.dayss = dayss;
       this.tickets = tickets;
    }
   
    public String getDayId() {
        return this.dayId;
    }
    
    public void setDayId(String dayId) {
        this.dayId = dayId;
    }
    public Date getDayss() {
        return this.dayss;
    }
    
    public void setDayss(Date dayss) {
        this.dayss = dayss;
    }
    public Set<Ticket> getTickets() {
        return this.tickets;
    }
    
    public void setTickets(Set<Ticket> tickets) {
        this.tickets = tickets;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getMonth() {
        return month;
    }

    public void setMonth(String month) {
        this.month = month;
    }

    public String getYear() {
        return year;
    }

    public void setYear(String year) {
        this.year = year;
    }

}


