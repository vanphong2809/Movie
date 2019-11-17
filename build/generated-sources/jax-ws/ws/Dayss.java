
package ws;

import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlSchemaType;
import javax.xml.bind.annotation.XmlType;
import javax.xml.datatype.XMLGregorianCalendar;


/**
 * <p>Java class for dayss complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="dayss"&gt;
 *   &lt;complexContent&gt;
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType"&gt;
 *       &lt;sequence&gt;
 *         &lt;element name="dayId" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="dayss" type="{http://www.w3.org/2001/XMLSchema}dateTime" minOccurs="0"/&gt;
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
@XmlType(name = "dayss", propOrder = {
    "dayId",
    "dayss",
    "tickets"
})
public class Dayss {

    protected String dayId;
    @XmlSchemaType(name = "dateTime")
    protected XMLGregorianCalendar dayss;
    @XmlElement(nillable = true)
    protected List<Ticket> tickets;

    /**
     * Gets the value of the dayId property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDayId() {
        return dayId;
    }

    /**
     * Sets the value of the dayId property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDayId(String value) {
        this.dayId = value;
    }

    /**
     * Gets the value of the dayss property.
     * 
     * @return
     *     possible object is
     *     {@link XMLGregorianCalendar }
     *     
     */
    public XMLGregorianCalendar getDayss() {
        return dayss;
    }

    /**
     * Sets the value of the dayss property.
     * 
     * @param value
     *     allowed object is
     *     {@link XMLGregorianCalendar }
     *     
     */
    public void setDayss(XMLGregorianCalendar value) {
        this.dayss = value;
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
