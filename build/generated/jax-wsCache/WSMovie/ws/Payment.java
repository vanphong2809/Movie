
package ws;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for payment complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="payment"&gt;
 *   &lt;complexContent&gt;
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType"&gt;
 *       &lt;sequence&gt;
 *         &lt;element name="bankCard" type="{http://ws/}bankCard" minOccurs="0"/&gt;
 *         &lt;element name="paymentId" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/&gt;
 *         &lt;element name="ticketBook" type="{http://ws/}ticketBook" minOccurs="0"/&gt;
 *         &lt;element name="totalAmount" type="{http://www.w3.org/2001/XMLSchema}int" minOccurs="0"/&gt;
 *       &lt;/sequence&gt;
 *     &lt;/restriction&gt;
 *   &lt;/complexContent&gt;
 * &lt;/complexType&gt;
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "payment", propOrder = {
    "bankCard",
    "paymentId",
    "ticketBook",
    "totalAmount"
})
public class Payment {

    protected BankCard bankCard;
    protected String paymentId;
    protected TicketBook ticketBook;
    protected Integer totalAmount;

    /**
     * Gets the value of the bankCard property.
     * 
     * @return
     *     possible object is
     *     {@link BankCard }
     *     
     */
    public BankCard getBankCard() {
        return bankCard;
    }

    /**
     * Sets the value of the bankCard property.
     * 
     * @param value
     *     allowed object is
     *     {@link BankCard }
     *     
     */
    public void setBankCard(BankCard value) {
        this.bankCard = value;
    }

    /**
     * Gets the value of the paymentId property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getPaymentId() {
        return paymentId;
    }

    /**
     * Sets the value of the paymentId property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setPaymentId(String value) {
        this.paymentId = value;
    }

    /**
     * Gets the value of the ticketBook property.
     * 
     * @return
     *     possible object is
     *     {@link TicketBook }
     *     
     */
    public TicketBook getTicketBook() {
        return ticketBook;
    }

    /**
     * Sets the value of the ticketBook property.
     * 
     * @param value
     *     allowed object is
     *     {@link TicketBook }
     *     
     */
    public void setTicketBook(TicketBook value) {
        this.ticketBook = value;
    }

    /**
     * Gets the value of the totalAmount property.
     * 
     * @return
     *     possible object is
     *     {@link Integer }
     *     
     */
    public Integer getTotalAmount() {
        return totalAmount;
    }

    /**
     * Sets the value of the totalAmount property.
     * 
     * @param value
     *     allowed object is
     *     {@link Integer }
     *     
     */
    public void setTotalAmount(Integer value) {
        this.totalAmount = value;
    }

}
