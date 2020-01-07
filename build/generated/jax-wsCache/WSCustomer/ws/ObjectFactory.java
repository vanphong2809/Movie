
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

    private final static QName _CheckLogin_QNAME = new QName("http://ws/", "checkLogin");
    private final static QName _CheckLoginResponse_QNAME = new QName("http://ws/", "checkLoginResponse");
    private final static QName _InsertCustomer_QNAME = new QName("http://ws/", "insertCustomer");
    private final static QName _InsertCustomerResponse_QNAME = new QName("http://ws/", "insertCustomerResponse");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: ws
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link CheckLogin }
     * 
     */
    public CheckLogin createCheckLogin() {
        return new CheckLogin();
    }

    /**
     * Create an instance of {@link CheckLoginResponse }
     * 
     */
    public CheckLoginResponse createCheckLoginResponse() {
        return new CheckLoginResponse();
    }

    /**
     * Create an instance of {@link InsertCustomer }
     * 
     */
    public InsertCustomer createInsertCustomer() {
        return new InsertCustomer();
    }

    /**
     * Create an instance of {@link InsertCustomerResponse }
     * 
     */
    public InsertCustomerResponse createInsertCustomerResponse() {
        return new InsertCustomerResponse();
    }

    /**
     * Create an instance of {@link Customer }
     * 
     */
    public Customer createCustomer() {
        return new Customer();
    }

    /**
     * Create an instance of {@link BankCard }
     * 
     */
    public BankCard createBankCard() {
        return new BankCard();
    }

    /**
     * Create an instance of {@link Payment }
     * 
     */
    public Payment createPayment() {
        return new Payment();
    }

    /**
     * Create an instance of {@link TicketBook }
     * 
     */
    public TicketBook createTicketBook() {
        return new TicketBook();
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
     * Create an instance of {@link JAXBElement }{@code <}{@link CheckLogin }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "checkLogin")
    public JAXBElement<CheckLogin> createCheckLogin(CheckLogin value) {
        return new JAXBElement<CheckLogin>(_CheckLogin_QNAME, CheckLogin.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link CheckLoginResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "checkLoginResponse")
    public JAXBElement<CheckLoginResponse> createCheckLoginResponse(CheckLoginResponse value) {
        return new JAXBElement<CheckLoginResponse>(_CheckLoginResponse_QNAME, CheckLoginResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link InsertCustomer }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "insertCustomer")
    public JAXBElement<InsertCustomer> createInsertCustomer(InsertCustomer value) {
        return new JAXBElement<InsertCustomer>(_InsertCustomer_QNAME, InsertCustomer.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link InsertCustomerResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "insertCustomerResponse")
    public JAXBElement<InsertCustomerResponse> createInsertCustomerResponse(InsertCustomerResponse value) {
        return new JAXBElement<InsertCustomerResponse>(_InsertCustomerResponse_QNAME, InsertCustomerResponse.class, null, value);
    }

}
