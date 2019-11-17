
package ws;

import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for hourss complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="hourss"&gt;
 *   &lt;complexContent&gt;
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType"&gt;
 *       &lt;sequence&gt;
 *         &lt;element name="hoursId" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="hourss" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
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
@XmlType(name = "hourss", propOrder = {
    "hoursId",
    "hourss",
    "tickets"
})
public class Hourss {

    protected String hoursId;
    protected String hourss;
    @XmlElement(nillable = true)
    protected List<Ticket> tickets;

    /**
     * Gets the value of the hoursId property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getHoursId() {
        return hoursId;
    }

    /**
     * Sets the value of the hoursId property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setHoursId(String value) {
        this.hoursId = value;
    }

    /**
     * Gets the value of the hourss property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getHourss() {
        return hourss;
    }

    /**
     * Sets the value of the hourss property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setHourss(String value) {
        this.hourss = value;
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
