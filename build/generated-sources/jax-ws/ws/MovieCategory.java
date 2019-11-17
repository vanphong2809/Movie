
package ws;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for movieCategory complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="movieCategory"&gt;
 *   &lt;complexContent&gt;
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType"&gt;
 *       &lt;sequence&gt;
 *         &lt;element name="category" type="{http://ws/}category" minOccurs="0"/&gt;
 *         &lt;element name="id" type="{http://ws/}movieCategoryId" minOccurs="0"/&gt;
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
@XmlType(name = "movieCategory", propOrder = {
    "category",
    "id",
    "movie"
})
public class MovieCategory {

    protected Category category;
    protected MovieCategoryId id;
    protected Movie movie;

    /**
     * Gets the value of the category property.
     * 
     * @return
     *     possible object is
     *     {@link Category }
     *     
     */
    public Category getCategory() {
        return category;
    }

    /**
     * Sets the value of the category property.
     * 
     * @param value
     *     allowed object is
     *     {@link Category }
     *     
     */
    public void setCategory(Category value) {
        this.category = value;
    }

    /**
     * Gets the value of the id property.
     * 
     * @return
     *     possible object is
     *     {@link MovieCategoryId }
     *     
     */
    public MovieCategoryId getId() {
        return id;
    }

    /**
     * Sets the value of the id property.
     * 
     * @param value
     *     allowed object is
     *     {@link MovieCategoryId }
     *     
     */
    public void setId(MovieCategoryId value) {
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
