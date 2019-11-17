
package ws;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the ws package. 
 * <p>An ObjectFactory allows you to programatically 
 * construct new instances of the Java representation 
 * for XML content. The Java representation of XML 
 * content can consist of schema derived interfaces 
 * and classes representing the binding of schema 
 * type definitions, element declarations and model 
 * groups.  Factory methods for each of these are 
 * provided in this class.
 * 
 */
@XmlRegistry
public class ObjectFactory {

    private final static QName _ComingSoon_QNAME = new QName("http://ws/", "ComingSoon");
    private final static QName _ComingSoonResponse_QNAME = new QName("http://ws/", "ComingSoonResponse");
    private final static QName _NewRelease_QNAME = new QName("http://ws/", "NewRelease");
    private final static QName _NewReleaseResponse_QNAME = new QName("http://ws/", "NewReleaseResponse");
    private final static QName _GetAllMovie_QNAME = new QName("http://ws/", "getAllMovie");
    private final static QName _GetAllMovieResponse_QNAME = new QName("http://ws/", "getAllMovieResponse");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: ws
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link ComingSoon }
     * 
     */
    public ComingSoon createComingSoon() {
        return new ComingSoon();
    }

    /**
     * Create an instance of {@link ComingSoonResponse }
     * 
     */
    public ComingSoonResponse createComingSoonResponse() {
        return new ComingSoonResponse();
    }

    /**
     * Create an instance of {@link NewRelease }
     * 
     */
    public NewRelease createNewRelease() {
        return new NewRelease();
    }

    /**
     * Create an instance of {@link NewReleaseResponse }
     * 
     */
    public NewReleaseResponse createNewReleaseResponse() {
        return new NewReleaseResponse();
    }

    /**
     * Create an instance of {@link GetAllMovie }
     * 
     */
    public GetAllMovie createGetAllMovie() {
        return new GetAllMovie();
    }

    /**
     * Create an instance of {@link GetAllMovieResponse }
     * 
     */
    public GetAllMovieResponse createGetAllMovieResponse() {
        return new GetAllMovieResponse();
    }

    /**
     * Create an instance of {@link Movie }
     * 
     */
    public Movie createMovie() {
        return new Movie();
    }

    /**
     * Create an instance of {@link MovieCategory }
     * 
     */
    public MovieCategory createMovieCategory() {
        return new MovieCategory();
    }

    /**
     * Create an instance of {@link Category }
     * 
     */
    public Category createCategory() {
        return new Category();
    }

    /**
     * Create an instance of {@link MovieCategoryId }
     * 
     */
    public MovieCategoryId createMovieCategoryId() {
        return new MovieCategoryId();
    }

    /**
     * Create an instance of {@link MovieGraphic }
     * 
     */
    public MovieGraphic createMovieGraphic() {
        return new MovieGraphic();
    }

    /**
     * Create an instance of {@link Graphic }
     * 
     */
    public Graphic createGraphic() {
        return new Graphic();
    }

    /**
     * Create an instance of {@link MovieGraphicId }
     * 
     */
    public MovieGraphicId createMovieGraphicId() {
        return new MovieGraphicId();
    }

    /**
     * Create an instance of {@link TicketBook }
     * 
     */
    public TicketBook createTicketBook() {
        return new TicketBook();
    }

    /**
     * Create an instance of {@link Payment }
     * 
     */
    public Payment createPayment() {
        return new Payment();
    }

    /**
     * Create an instance of {@link BankCard }
     * 
     */
    public BankCard createBankCard() {
        return new BankCard();
    }

    /**
     * Create an instance of {@link Customer }
     * 
     */
    public Customer createCustomer() {
        return new Customer();
    }

    /**
     * Create an instance of {@link Ticket }
     * 
     */
    public Ticket createTicket() {
        return new Ticket();
    }

    /**
     * Create an instance of {@link Dayss }
     * 
     */
    public Dayss createDayss() {
        return new Dayss();
    }

    /**
     * Create an instance of {@link Hourss }
     * 
     */
    public Hourss createHourss() {
        return new Hourss();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link ComingSoon }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "ComingSoon")
    public JAXBElement<ComingSoon> createComingSoon(ComingSoon value) {
        return new JAXBElement<ComingSoon>(_ComingSoon_QNAME, ComingSoon.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link ComingSoonResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "ComingSoonResponse")
    public JAXBElement<ComingSoonResponse> createComingSoonResponse(ComingSoonResponse value) {
        return new JAXBElement<ComingSoonResponse>(_ComingSoonResponse_QNAME, ComingSoonResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link NewRelease }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "NewRelease")
    public JAXBElement<NewRelease> createNewRelease(NewRelease value) {
        return new JAXBElement<NewRelease>(_NewRelease_QNAME, NewRelease.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link NewReleaseResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "NewReleaseResponse")
    public JAXBElement<NewReleaseResponse> createNewReleaseResponse(NewReleaseResponse value) {
        return new JAXBElement<NewReleaseResponse>(_NewReleaseResponse_QNAME, NewReleaseResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetAllMovie }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "getAllMovie")
    public JAXBElement<GetAllMovie> createGetAllMovie(GetAllMovie value) {
        return new JAXBElement<GetAllMovie>(_GetAllMovie_QNAME, GetAllMovie.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetAllMovieResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "getAllMovieResponse")
    public JAXBElement<GetAllMovieResponse> createGetAllMovieResponse(GetAllMovieResponse value) {
        return new JAXBElement<GetAllMovieResponse>(_GetAllMovieResponse_QNAME, GetAllMovieResponse.class, null, value);
    }

}
