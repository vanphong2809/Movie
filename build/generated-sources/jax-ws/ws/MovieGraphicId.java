
package ws;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for movieGraphicId complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="movieGraphicId"&gt;
 *   &lt;complexContent&gt;
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType"&gt;
 *       &lt;sequence&gt;
 *         &lt;element name="graphicId" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="movieId" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *       &lt;/sequence&gt;
 *     &lt;/restriction&gt;
 *   &lt;/complexContent&gt;
 * &lt;/complexType&gt;
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "movieGraphicId", propOrder = {
    "graphicId",
    "movieId"
})
public class MovieGraphicId {

    protected String graphicId;
    protected String movieId;

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
     * Gets the value of the movieId property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getMovieId() {
        return movieId;
    }

    /**
     * Sets the value of the movieId property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setMovieId(String value) {
        this.movieId = value;
    }

}
