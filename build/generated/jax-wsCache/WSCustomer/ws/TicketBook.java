
package ws;

import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for ticketBook complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="ticketBook"&gt;
 *   &lt;complexContent&gt;
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType"&gt;
 *       &lt;sequence&gt;
 *         &lt;element name="movie" type="{http://ws/}movie" minOccurs="0"/&gt;
 *         &lt;element name="payments" type="{http://ws/}payment" maxOccurs="unbounded" minOccurs="0"/&gt;
 *         &lt;element name="ticketAmount" type="{http://www.w3.org/2001/XMLSchema}int" minOccurs="0"/&gt;
 *         &lt;element name="ticketBookId" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="tickets" type="{http://ws/}ticket" maxOccurs="unbounded" minOccurs="0"/&gt;
 *       &lt;/sequence&gt;
 *     &lt;/restriction&gt;
 *   &lt;/complexContent&gt;
 * &lt;/complexType&gt;
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "ticketBook", propOrder = {
    "movie",
    "payments",
    "ticketAmount",
    "ticketBookId",
    "tickets"
})
public class TicketBook {

    protected Movie movie;
    @XmlElement(nillable = true)
    protected List<Payment> payments;
    protected Integer ticketAmount;
    protected String ticketBookId;
    @XmlElement(nillable = true)
    protected List<Ticket> tickets;

    /**
     * Gets the value of the movie property.
     * 
     * @return
     *     possible object is
     *     {@link Movie }
     *     
     */
    public Movie getMovie() {
        return movie;
    }

    /**
     * Sets the value of the movie property.
     * 
     * @param value
     *     allowed object is
     *     {@link Movie }
     *     
     */
    public void setMovie(Movie value) {
        this.movie = value;
    }

    /**
     * Gets the value of the payments property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the payments property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getPayments().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link Payment }
     * 
     * 
     */
    public List<Payment> getPayments() {
        if (payments == null) {
            payments = new ArrayList<Payment>();
        }
        return this.payments;
    }

    /**
     * Gets the value of the ticketAmount property.
     * 
     * @return
     *     possible object is
     *     {@link Integer }
     *     
     */
    public Integer getTicketAmount() {
        return ticketAmount;
    }

    /**
     * Sets the value of the ticketAmount property.
     * 
     * @param value
     *     allowed object is
     *     {@link Integer }
     *     
     */
    public void setTicketAmount(Integer value) {
        this.ticketAmount = value;
    }

    /**
     * Gets the value of the ticketBookId property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getTicketBookId() {
        return ticketBookId;
    }

    /**
     * Sets the value of the ticketBookId property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setTicketBookId(String value) {
        this.ticketBookId = value;
    }

    /**
     * Gets the value of the tickets property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the tickets property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getTickets().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link Ticket }
     * 
     * 
     */
    public List<Ticket> getTickets() {
        if (tickets == null) {
            tickets = new ArrayList<Ticket>();
        }
        return this.tickets;
    }

}
