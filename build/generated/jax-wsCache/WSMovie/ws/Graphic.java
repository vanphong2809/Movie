
package ws;

import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for graphic complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="graphic"&gt;
 *   &lt;complexContent&gt;
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType"&gt;
 *       &lt;sequence&gt;
 *         &lt;element name="graphicId" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="graphicType" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="movieGraphics" type="{http://ws/}movieGraphic" maxOccurs="unbounded" minOccurs="0"/&gt;
 *       &lt;/sequence&gt;
 *     &lt;/restriction&gt;
 *   &lt;/complexContent&gt;
 * &lt;/complexType&gt;
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "graphic", propOrder = {
    "graphicId",
    "graphicType",
    "movieGraphics"
})
public class Graphic {

    protected String graphicId;
    protected String graphicType;
    @XmlElement(nillable = true)
    protected List<MovieGraphic> movieGraphics;

    /**
     * Gets the value of the graphicId property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getGraphicId() {
        return graphicId;
    }

    /**
     * Sets the value of the graphicId property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setGraphicId(String value) {
        this.graphicId = value;
    }

    /**
     * Gets the value of the graphicType property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getGraphicType() {
        return graphicType;
    }

    /**
     * Sets the value of the graphicType property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setGraphicType(String value) {
        this.graphicType = value;
    }

    /**
     * Gets the value of the movieGraphics property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the movieGraphics property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getMovieGraphics().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link MovieGraphic }
     * 
     * 
     */
    public List<MovieGraphic> getMovieGraphics() {
        if (movieGraphics == null) {
            movieGraphics = new ArrayList<MovieGraphic>();
        }
        return this.movieGraphics;
    }

}
