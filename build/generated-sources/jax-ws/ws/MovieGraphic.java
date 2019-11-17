
package ws;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for movieGraphic complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="movieGraphic"&gt;
 *   &lt;complexContent&gt;
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType"&gt;
 *       &lt;sequence&gt;
 *         &lt;element name="graphic" type="{http://ws/}graphic" minOccurs="0"/&gt;
 *         &lt;element name="id" type="{http://ws/}movieGraphicId" minOccurs="0"/&gt;
 *         &lt;element name="movie" type="{http://ws/}movie" minOccurs="0"/&gt;
 *       &lt;/sequence&gt;
 *     &lt;/restriction&gt;
 *   &lt;/complexContent&gt;
 * &lt;/complexType&gt;
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "movieGraphic", propOrder = {
    "graphic",
    "id",
    "movie"
})
public class MovieGraphic {

    protected Graphic graphic;
    protected MovieGraphicId id;
    protected Movie movie;

    /**
     * Gets the value of the graphic property.
     * 
     * @return
     *     possible object is
     *     {@link Graphic }
     *     
     */
    public Graphic getGraphic() {
        return graphic;
    }

    /**
     * Sets the value of the graphic property.
     * 
     * @param value
     *     allowed object is
     *     {@link Graphic }
     *     
     */
    public void setGraphic(Graphic value) {
        this.graphic = value;
    }

    /**
     * Gets the value of the id property.
     * 
     * @return
     *     possible object is
     *     {@link MovieGraphicId }
     *     
     */
    public MovieGraphicId getId() {
        return id;
    }

    /**
     * Sets the value of the id property.
     * 
     * @param value
     *     allowed object is
     *     {@link MovieGraphicId }
     *     
     */
    public void setId(MovieGraphicId value) {
        this.id = value;
    }

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

}
