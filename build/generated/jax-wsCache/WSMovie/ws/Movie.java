
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
 * <p>Java class for movie complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="movie"&gt;
 *   &lt;complexContent&gt;
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType"&gt;
 *       &lt;sequence&gt;
 *         &lt;element name="categoryName" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="directors" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="duration" type="{http://www.w3.org/2001/XMLSchema}int" minOccurs="0"/&gt;
 *         &lt;element name="imageMovie" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="language" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="movieCategories" type="{http://ws/}movieCategory" maxOccurs="unbounded" minOccurs="0"/&gt;
 *         &lt;element name="movieGraphics" type="{http://ws/}movieGraphic" maxOccurs="unbounded" minOccurs="0"/&gt;
 *         &lt;element name="movieId" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="movieName" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="moviePrice" type="{http://www.w3.org/2001/XMLSchema}int"/&gt;
 *         &lt;element name="origin" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="overView" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="release" type="{http://www.w3.org/2001/XMLSchema}dateTime" minOccurs="0"/&gt;
 *         &lt;element name="scenario" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="status" type="{http://www.w3.org/2001/XMLSchema}boolean" minOccurs="0"/&gt;
 *         &lt;element name="ticketBooks" type="{http://ws/}ticketBook" maxOccurs="unbounded" minOccurs="0"/&gt;
 *         &lt;element name="videoTrailer" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *       &lt;/sequence&gt;
 *     &lt;/restriction&gt;
 *   &lt;/complexContent&gt;
 * &lt;/complexType&gt;
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "movie", propOrder = {
    "categoryName",
    "directors",
    "duration",
    "imageMovie",
    "language",
    "movieCategories",
    "movieGraphics",
    "movieId",
    "movieName",
    "moviePrice",
    "origin",
    "overView",
    "release",
    "scenario",
    "status",
    "ticketBooks",
    "videoTrailer"
})
public class Movie {

    protected String categoryName;
    protected String directors;
    protected Integer duration;
    protected String imageMovie;
    protected String language;
    @XmlElement(nillable = true)
    protected List<MovieCategory> movieCategories;
    @XmlElement(nillable = true)
    protected List<MovieGraphic> movieGraphics;
    protected String movieId;
    protected String movieName;
    protected int moviePrice;
    protected String origin;
    protected String overView;
    @XmlSchemaType(name = "dateTime")
    protected XMLGregorianCalendar release;
    protected String scenario;
    protected Boolean status;
    @XmlElement(nillable = true)
    protected List<TicketBook> ticketBooks;
    protected String videoTrailer;

    /**
     * Gets the value of the categoryName property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getCategoryName() {
        return categoryName;
    }

    /**
     * Sets the value of the categoryName property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setCategoryName(String value) {
        this.categoryName = value;
    }

    /**
     * Gets the value of the directors property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDirectors() {
        return directors;
    }

    /**
     * Sets the value of the directors property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDirectors(String value) {
        this.directors = value;
    }

    /**
     * Gets the value of the duration property.
     * 
     * @return
     *     possible object is
     *     {@link Integer }
     *     
     */
    public Integer getDuration() {
        return duration;
    }

    /**
     * Sets the value of the duration property.
     * 
     * @param value
     *     allowed object is
     *     {@link Integer }
     *     
     */
    public void setDuration(Integer value) {
        this.duration = value;
    }

    /**
     * Gets the value of the imageMovie property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getImageMovie() {
        return imageMovie;
    }

    /**
     * Sets the value of the imageMovie property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setImageMovie(String value) {
        this.imageMovie = value;
    }

    /**
     * Gets the value of the language property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getLanguage() {
        return language;
    }

    /**
     * Sets the value of the language property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setLanguage(String value) {
        this.language = value;
    }

    /**
     * Gets the value of the movieCategories property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the movieCategories property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getMovieCategories().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link MovieCategory }
     * 
     * 
     */
    public List<MovieCategory> getMovieCategories() {
        if (movieCategories == null) {
            movieCategories = new ArrayList<MovieCategory>();
        }
        return this.movieCategories;
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

    /**
     * Gets the value of the movieName property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getMovieName() {
        return movieName;
    }

    /**
     * Sets the value of the movieName property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setMovieName(String value) {
        this.movieName = value;
    }

    /**
     * Gets the value of the moviePrice property.
     * 
     */
    public int getMoviePrice() {
        return moviePrice;
    }

    /**
     * Sets the value of the moviePrice property.
     * 
     */
    public void setMoviePrice(int value) {
        this.moviePrice = value;
    }

    /**
     * Gets the value of the origin property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getOrigin() {
        return origin;
    }

    /**
     * Sets the value of the origin property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setOrigin(String value) {
        this.origin = value;
    }

    /**
     * Gets the value of the overView property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getOverView() {
        return overView;
    }

    /**
     * Sets the value of the overView property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setOverView(String value) {
        this.overView = value;
    }

    /**
     * Gets the value of the release property.
     * 
     * @return
     *     possible object is
     *     {@link XMLGregorianCalendar }
     *     
     */
    public XMLGregorianCalendar getRelease() {
        return release;
    }

    /**
     * Sets the value of the release property.
     * 
     * @param value
     *     allowed object is
     *     {@link XMLGregorianCalendar }
     *     
     */
    public void setRelease(XMLGregorianCalendar value) {
        this.release = value;
    }

    /**
     * Gets the value of the scenario property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getScenario() {
        return scenario;
    }

    /**
     * Sets the value of the scenario property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setScenario(String value) {
        this.scenario = value;
    }

    /**
     * Gets the value of the status property.
     * 
     * @return
     *     possible object is
     *     {@link Boolean }
     *     
     */
    public Boolean isStatus() {
        return status;
    }

    /**
     * Sets the value of the status property.
     * 
     * @param value
     *     allowed object is
     *     {@link Boolean }
     *     
     */
    public void setStatus(Boolean value) {
        this.status = value;
    }

    /**
     * Gets the value of the ticketBooks property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the ticketBooks property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getTicketBooks().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link TicketBook }
     * 
     * 
     */
    public List<TicketBook> getTicketBooks() {
        if (ticketBooks == null) {
            ticketBooks = new ArrayList<TicketBook>();
        }
        return this.ticketBooks;
    }

    /**
     * Gets the value of the videoTrailer property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getVideoTrailer() {
        return videoTrailer;
    }

    /**
     * Sets the value of the videoTrailer property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setVideoTrailer(String value) {
        this.videoTrailer = value;
    }

}
