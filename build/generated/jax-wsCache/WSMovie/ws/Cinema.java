
package ws;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for cinema complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="cinema"&gt;
 *   &lt;complexContent&gt;
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType"&gt;
 *       &lt;sequence&gt;
 *         &lt;element name="cinemaId" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="cinemaName" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="city" type="{http://ws/}city" minOccurs="0"/&gt;
 *       &lt;/sequence&gt;
 *     &lt;/restriction&gt;
 *   &lt;/complexContent&gt;
 * &lt;/complexType&gt;
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "cinema", propOrder = {
    "cinemaId",
    "cinemaName",
    "city"
})
public class Cinema {

    protected String cinemaId;
    protected String cinemaName;
    protected City city;

    /**
     * Gets the value of the cinemaId property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getCinemaId() {
        return cinemaId;
    }

    /**
     * Sets the value of the cinemaId property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setCinemaId(String value) {
        this.cinemaId = value;
    }

    /**
     * Gets the value of the cinemaName property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getCinemaName() {
        return cinemaName;
    }

    /**
     * Sets the value of the cinemaName property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setCinemaName(String value) {
        this.cinemaName = value;
    }

    /**
     * Gets the value of the city property.
     * 
     * @return
     *     possible object is
     *     {@link City }
     *     
     */
    public City getCity() {
        return city;
    }

    /**
     * Sets the value of the city property.
     * 
     * @param value
     *     allowed object is
     *     {@link City }
     *     
     */
    public void setCity(City value) {
        this.city = value;
    }

}
