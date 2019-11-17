
package ws;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for ticket complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="ticket"&gt;
 *   &lt;complexContent&gt;
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType"&gt;
 *       &lt;sequence&gt;
 *         &lt;element name="dayss" type="{http://ws/}dayss" minOccurs="0"/&gt;
 *         &lt;element name="hourss" type="{http://ws/}hourss" minOccurs="0"/&gt;
 *         &lt;element name="ticketBook" type="{http://ws/}ticketBook" minOccurs="0"/&gt;
 *         &lt;element name="ticketId" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="ticketPrice" type="{http://www.w3.org/2001/XMLSchema}int" minOccurs="0"/&gt;
 *       &lt;/sequence&gt;
 *     &lt;/restriction&gt;
 *   &lt;/complexContent&gt;
 * &lt;/complexType&gt;
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "ticket", propOrder = {
    "dayss",
    "hourss",
    "ticketBook",
    "ticketId",
    "ticketPrice"
})
public class Ticket {

    protected Dayss dayss;
    protected Hourss hourss;
    protected TicketBook ticketBook;
    protected String ticketId;
    protected Integer ticketPrice;

    /**
     * Gets the value of the dayss property.
     * 
     * @return
     *     possible object is
     *     {@link Dayss }
     *     
     */
    public Dayss getDayss() {
        return dayss;
    }

    /**
     * Sets the value of the dayss property.
     * 
     * @param value
     *     allowed object is
     *     {@link Dayss }
     *     
     */
    public void setDayss(Dayss value) {
        this.dayss = value;
    }

    /**
     * Gets the value of the hourss property.
     * 
     * @return
     *     possible object is
     *     {@link Hourss }
     *     
     */
    public Hourss getHourss() {
        return hourss;
    }

    /**
     * Sets the value of the hourss property.
     * 
     * @param value
     *     allowed object is
     *     {@link Hourss }
     *     
     */
    public void setHourss(Hourss value) {
        this.hourss = value;
    }

    /**
     * Gets the value of the ticketBook property.
     * 
     * @return
     *     possible object is
     *     {@link TicketBook }
     *     
     */
    public TicketBook getTicketBook() {
        return ticketBook;
    }

    /**
     * Sets the value of the ticketBook property.
     * 
     * @param value
     *     allowed object is
     *     {@link TicketBook }
     *     
     */
    public void setTicketBook(TicketBook value) {
        this.ticketBook = value;
    }

    /**
     * Gets the value of the ticketId property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getTicketId() {
        return ticketId;
    }

    /**
     * Sets the value of the ticketId property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setTicketId(String value) {
        this.ticketId = value;
    }

    /**
     * Gets the value of the ticketPrice property.
     * 
     * @return
     *     possible object is
     *     {@link Integer }
     *     
     */
    public Integer getTicketPrice() {
        return ticketPrice;
    }

    /**
     * Sets the value of the ticketPrice property.
     * 
     * @param value
     *     allowed object is
     *     {@link Integer }
     *     
     */
    public void setTicketPrice(Integer value) {
        this.ticketPrice = value;
    }

}
