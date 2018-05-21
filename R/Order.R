#' Order 
#'
#' An order is a confirmation of a transaction (a receipt), which can contain multiple line items, each represented by an Offer that has been accepted by the customer. 
#'
#'
#' @param id identifier for the object (URI)
#' @param seller (Person or Organization or Person or Organization or Person or Organization or Person or Organization or Person or Organization type.) An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.
#' @param paymentUrl (URL type.) The URL for sending a payment.
#' @param paymentMethodId (Text or Text type.) An identifier for the method of payment used (e.g. the last 4 digits of the credit card).
#' @param paymentMethod (PaymentMethod or PaymentMethod type.) The name of the credit card or other method of payment for the order.
#' @param paymentDueDate (DateTime or DateTime type.) The date that payment is due.
#' @param paymentDue (DateTime or DateTime type.) The date that payment is due.
#' @param partOfInvoice (Invoice type.) The order is being paid as part of the referenced Invoice.
#' @param orderedItem (Product or OrderItem or Product or OrderItem type.) The item ordered.
#' @param orderStatus (OrderStatus type.) The current status of the order.
#' @param orderNumber (Text type.) The identifier of the transaction.
#' @param orderDelivery (ParcelDelivery or ParcelDelivery type.) The delivery of the parcel related to this order or order item.
#' @param orderDate (DateTime type.) Date order was placed.
#' @param merchant (Person or Organization type.) 'merchant' is an out-dated term for 'seller'.
#' @param isGift (Boolean type.) Was the offer accepted as a gift for someone other than the buyer.
#' @param discountCurrency (Text type.) The currency of the discount.Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217) e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies e.g. "BTC"; well known names for [Local Exchange Tradings Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types e.g. "Ithaca HOUR".
#' @param discountCode (Text type.) Code used to redeem a discount.
#' @param discount (Text or Number type.) Any discount applied (to an Order).
#' @param customer (Person or Organization or Person or Organization type.) Party placing the order or paying the invoice.
#' @param confirmationNumber (Text or Text type.) A number that confirms the given order or payment has been received.
#' @param broker (Person or Organization or Person or Organization or Person or Organization or Person or Organization type.) An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.
#' @param billingAddress (PostalAddress type.) The billing address for the order.
#' @param acceptedOffer (Offer type.) The offer(s) -- e.g., product, quantity and price combinations -- included in the order.
#' @param url (URL type.) URL of the item.
#' @param sameAs (URL type.) URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.
#' @param potentialAction (Action type.) Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.
#' @param name (Text type.) The name of the item.
#' @param mainEntityOfPage (URL or CreativeWork type.) Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.
#' @param image (URL or ImageObject type.) An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].
#' @param identifier (URL or Text or PropertyValue type.) The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.
#' @param disambiguatingDescription (Text type.) A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.
#' @param description (Text type.) A description of the item.
#' @param alternateName (Text type.) An alias for the item.
#' @param additionalType (URL type.) An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. In RDFa syntax, it is better to use the native RDFa syntax - the 'typeof' attribute - for multiple types. Schema.org tools may have only weaker understanding of extra types, in particular those defined externally.
#'
#' @return a list object corresponding to a schema:Order
#'
#' @export

 Order <- function(id = NULL,
seller = NULL,
 paymentUrl = NULL,
 paymentMethodId = NULL,
 paymentMethod = NULL,
 paymentDueDate = NULL,
 paymentDue = NULL,
 partOfInvoice = NULL,
 orderedItem = NULL,
 orderStatus = NULL,
 orderNumber = NULL,
 orderDelivery = NULL,
 orderDate = NULL,
 merchant = NULL,
 isGift = NULL,
 discountCurrency = NULL,
 discountCode = NULL,
 discount = NULL,
 customer = NULL,
 confirmationNumber = NULL,
 broker = NULL,
 billingAddress = NULL,
 acceptedOffer = NULL,
 url = NULL,
 sameAs = NULL,
 potentialAction = NULL,
 name = NULL,
 mainEntityOfPage = NULL,
 image = NULL,
 identifier = NULL,
 disambiguatingDescription = NULL,
 description = NULL,
 alternateName = NULL,
 additionalType = NULL){ 
Filter(Negate(is.null),
 list(
type = "Order",
id = id,
seller = seller,
paymentUrl = paymentUrl,
paymentMethodId = paymentMethodId,
paymentMethod = paymentMethod,
paymentDueDate = paymentDueDate,
paymentDue = paymentDue,
partOfInvoice = partOfInvoice,
orderedItem = orderedItem,
orderStatus = orderStatus,
orderNumber = orderNumber,
orderDelivery = orderDelivery,
orderDate = orderDate,
merchant = merchant,
isGift = isGift,
discountCurrency = discountCurrency,
discountCode = discountCode,
discount = discount,
customer = customer,
confirmationNumber = confirmationNumber,
broker = broker,
billingAddress = billingAddress,
acceptedOffer = acceptedOffer,
url = url,
sameAs = sameAs,
potentialAction = potentialAction,
name = name,
mainEntityOfPage = mainEntityOfPage,
image = image,
identifier = identifier,
disambiguatingDescription = disambiguatingDescription,
description = description,
alternateName = alternateName,
additionalType = additionalType))}
