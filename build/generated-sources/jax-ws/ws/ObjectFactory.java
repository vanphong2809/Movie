
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
    private final static QName _GetCategory_QNAME = new QName("http://ws/", "getCategory");
    private final static QName _GetCategoryResponse_QNAME = new QName("http://ws/", "getCategoryResponse");
    private final static QName _GetCityByDay_QNAME = new QName("http://ws/", "getCityByDay");
    private final static QName _GetCityByDayResponse_QNAME = new QName("http://ws/", "getCityByDayResponse");
    private final static QName _GetDayByMovie_QNAME = new QName("http://ws/", "getDayByMovie");
    private final static QName _GetDayByMovieResponse_QNAME = new QName("http://ws/", "getDayByMovieResponse");
    private final static QName _GetMovieByCategory_QNAME = new QName("http://ws/", "getMovieByCategory");
    private final static QName _GetMovieByCategoryResponse_QNAME = new QName("http://ws/", "getMovieByCategoryResponse");
    private final static QName _GetMovieById_QNAME = new QName("http://ws/", "getMovieById");
    private final static QName _GetMovieByIdResponse_QNAME = new QName("http://ws/", "getMovieByIdResponse");
    private final static QName _GetTicketing_QNAME = new QName("http://ws/", "getTicketing");
    private final static QName _GetTicketingResponse_QNAME = new QName("http://ws/", "getTicketingResponse");
    private final static QName _InsertMovie_QNAME = new QName("http://ws/", "insertMovie");
    private final static QName _InsertMovieResponse_QNAME = new QName("http://ws/", "insertMovieResponse");
    private final static QName _SearchMovie_QNAME = new QName("http://ws/", "searchMovie");
    private final static QName _SearchMovieResponse_QNAME = new QName("http://ws/", "searchMovieResponse");
    private final static QName _UpdateMovie_QNAME = new QName("http://ws/", "updateMovie");
    private final static QName _UpdateMovieResponse_QNAME = new QName("http://ws/", "updateMovieResponse");

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
     * Create an instance of {@link GetCategory }
     * 
     */
    public GetCategory createGetCategory() {
        return new GetCategory();
    }

    /**
     * Create an instance of {@link GetCategoryResponse }
     * 
     */
    public GetCategoryResponse createGetCategoryResponse() {
        return new GetCategoryResponse();
    }

    /**
     * Create an instance of {@link GetCityByDay }
     * 
     */
    public GetCityByDay createGetCityByDay() {
        return new GetCityByDay();
    }

    /**
     * Create an instance of {@link GetCityByDayResponse }
     * 
     */
    public GetCityByDayResponse createGetCityByDayResponse() {
        return new GetCityByDayResponse();
    }

    /**
     * Create an instance of {@link GetDayByMovie }
     * 
     */
    public GetDayByMovie createGetDayByMovie() {
        return new GetDayByMovie();
    }

    /**
     * Create an instance of {@link GetDayByMovieResponse }
     * 
     */
    public GetDayByMovieResponse createGetDayByMovieResponse() {
        return new GetDayByMovieResponse();
    }

    /**
     * Create an instance of {@link GetMovieByCategory }
     * 
     */
    public GetMovieByCategory createGetMovieByCategory() {
        return new GetMovieByCategory();
    }

    /**
     * Create an instance of {@link GetMovieByCategoryResponse }
     * 
     */
    public GetMovieByCategoryResponse createGetMovieByCategoryResponse() {
        return new GetMovieByCategoryResponse();
    }

    /**
     * Create an instance of {@link GetMovieById }
     * 
     */
    public GetMovieById createGetMovieById() {
        return new GetMovieById();
    }

    /**
     * Create an instance of {@link GetMovieByIdResponse }
     * 
     */
    public GetMovieByIdResponse createGetMovieByIdResponse() {
        return new GetMovieByIdResponse();
    }

    /**
     * Create an instance of {@link GetTicketing }
     * 
     */
    public GetTicketing createGetTicketing() {
        return new GetTicketing();
    }

    /**
     * Create an instance of {@link GetTicketingResponse }
     * 
     */
    public GetTicketingResponse createGetTicketingResponse() {
        return new GetTicketingResponse();
    }

    /**
     * Create an instance of {@link InsertMovie }
     * 
     */
    public InsertMovie createInsertMovie() {
        return new InsertMovie();
    }

    /**
     * Create an instance of {@link InsertMovieResponse }
     * 
     */
    public InsertMovieResponse createInsertMovieResponse() {
        return new InsertMovieResponse();
    }

    /**
     * Create an instance of {@link SearchMovie }
     * 
     */
    public SearchMovie createSearchMovie() {
        return new SearchMovie();
    }

    /**
     * Create an instance of {@link SearchMovieResponse }
     * 
     */
    public SearchMovieResponse createSearchMovieResponse() {
        return new SearchMovieResponse();
    }

    /**
     * Create an instance of {@link UpdateMovie }
     * 
     */
    public UpdateMovie createUpdateMovie() {
        return new UpdateMovie();
    }

    /**
     * Create an instance of {@link UpdateMovieResponse }
     * 
     */
    public UpdateMovieResponse createUpdateMovieResponse() {
        return new UpdateMovieResponse();
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
     * Create an instance of {@link City }
     * 
     */
    public City createCity() {
        return new City();
    }

    /**
     * Create an instance of {@link Cinema }
     * 
     */
    public Cinema createCinema() {
        return new Cinema();
    }

    /**
     * Create an instance of {@link Ticketing }
     * 
     */
    public Ticketing createTicketing() {
        return new Ticketing();
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

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetCategory }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "getCategory")
    public JAXBElement<GetCategory> createGetCategory(GetCategory value) {
        return new JAXBElement<GetCategory>(_GetCategory_QNAME, GetCategory.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetCategoryResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "getCategoryResponse")
    public JAXBElement<GetCategoryResponse> createGetCategoryResponse(GetCategoryResponse value) {
        return new JAXBElement<GetCategoryResponse>(_GetCategoryResponse_QNAME, GetCategoryResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetCityByDay }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "getCityByDay")
    public JAXBElement<GetCityByDay> createGetCityByDay(GetCityByDay value) {
        return new JAXBElement<GetCityByDay>(_GetCityByDay_QNAME, GetCityByDay.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetCityByDayResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "getCityByDayResponse")
    public JAXBElement<GetCityByDayResponse> createGetCityByDayResponse(GetCityByDayResponse value) {
        return new JAXBElement<GetCityByDayResponse>(_GetCityByDayResponse_QNAME, GetCityByDayResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetDayByMovie }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "getDayByMovie")
    public JAXBElement<GetDayByMovie> createGetDayByMovie(GetDayByMovie value) {
        return new JAXBElement<GetDayByMovie>(_GetDayByMovie_QNAME, GetDayByMovie.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetDayByMovieResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "getDayByMovieResponse")
    public JAXBElement<GetDayByMovieResponse> createGetDayByMovieResponse(GetDayByMovieResponse value) {
        return new JAXBElement<GetDayByMovieResponse>(_GetDayByMovieResponse_QNAME, GetDayByMovieResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetMovieByCategory }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "getMovieByCategory")
    public JAXBElement<GetMovieByCategory> createGetMovieByCategory(GetMovieByCategory value) {
        return new JAXBElement<GetMovieByCategory>(_GetMovieByCategory_QNAME, GetMovieByCategory.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetMovieByCategoryResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "getMovieByCategoryResponse")
    public JAXBElement<GetMovieByCategoryResponse> createGetMovieByCategoryResponse(GetMovieByCategoryResponse value) {
        return new JAXBElement<GetMovieByCategoryResponse>(_GetMovieByCategoryResponse_QNAME, GetMovieByCategoryResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetMovieById }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "getMovieById")
    public JAXBElement<GetMovieById> createGetMovieById(GetMovieById value) {
        return new JAXBElement<GetMovieById>(_GetMovieById_QNAME, GetMovieById.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetMovieByIdResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "getMovieByIdResponse")
    public JAXBElement<GetMovieByIdResponse> createGetMovieByIdResponse(GetMovieByIdResponse value) {
        return new JAXBElement<GetMovieByIdResponse>(_GetMovieByIdResponse_QNAME, GetMovieByIdResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetTicketing }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "getTicketing")
    public JAXBElement<GetTicketing> createGetTicketing(GetTicketing value) {
        return new JAXBElement<GetTicketing>(_GetTicketing_QNAME, GetTicketing.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetTicketingResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "getTicketingResponse")
    public JAXBElement<GetTicketingResponse> createGetTicketingResponse(GetTicketingResponse value) {
        return new JAXBElement<GetTicketingResponse>(_GetTicketingResponse_QNAME, GetTicketingResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link InsertMovie }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "insertMovie")
    public JAXBElement<InsertMovie> createInsertMovie(InsertMovie value) {
        return new JAXBElement<InsertMovie>(_InsertMovie_QNAME, InsertMovie.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link InsertMovieResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "insertMovieResponse")
    public JAXBElement<InsertMovieResponse> createInsertMovieResponse(InsertMovieResponse value) {
        return new JAXBElement<InsertMovieResponse>(_InsertMovieResponse_QNAME, InsertMovieResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link SearchMovie }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "searchMovie")
    public JAXBElement<SearchMovie> createSearchMovie(SearchMovie value) {
        return new JAXBElement<SearchMovie>(_SearchMovie_QNAME, SearchMovie.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link SearchMovieResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "searchMovieResponse")
    public JAXBElement<SearchMovieResponse> createSearchMovieResponse(SearchMovieResponse value) {
        return new JAXBElement<SearchMovieResponse>(_SearchMovieResponse_QNAME, SearchMovieResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link UpdateMovie }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "updateMovie")
    public JAXBElement<UpdateMovie> createUpdateMovie(UpdateMovie value) {
        return new JAXBElement<UpdateMovie>(_UpdateMovie_QNAME, UpdateMovie.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link UpdateMovieResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "updateMovieResponse")
    public JAXBElement<UpdateMovieResponse> createUpdateMovieResponse(UpdateMovieResponse value) {
        return new JAXBElement<UpdateMovieResponse>(_UpdateMovieResponse_QNAME, UpdateMovieResponse.class, null, value);
    }

}
