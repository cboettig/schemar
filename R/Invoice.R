#' Invoice 
#'
#' A statement of the money due for goods or services; a bill. 
#'
#'
#' @param id identifier for the object (URI)
#' @param totalPaymentDue (PriceSpecification or MonetaryAmount type.) The total amount due.
#' @param scheduledPaymentDate (Date type.) The date the invoice is scheduled to be paid.
#' @param referencesOrder (Order type.) The Order(s) related to this Invoice. One or more Orders may be combined into a single Invoice.
#' @param provider (Person or Organization or Person or Organization or Person or Organization or Person or Organization or Person or Organization or Person or Organization type.) The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
#' @param paymentStatus (Text or PaymentStatusType type.) The status of payment; whether the invoice has been paid or not.
#' @param paymentMethodId (Text or Text type.) An identifier for the method of payment used (e.g. the last 4 digits of the credit card).
#' @param paymentMethod (PaymentMethod or PaymentMethod type.) The name of the credit card or other method of payment for the order.
#' @param paymentDueDate (DateTime or DateTime type.) The date that payment is due.
#' @param paymentDue (DateTime or DateTime type.) The date that payment is due.
#' @param minimumPaymentDue (PriceSpecification or MonetaryAmount type.) The minimum payment required at this time.
#' @param customer (Person or Organization or Person or Organization type.) Party placing the order or paying the invoice.
#' @param confirmationNumber (Text or Text type.) A number that confirms the given order or payment has been received.
#' @param category (Thing or Text or Thing or Text or Thing or Text or Thing or Text type.) A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.
#' @param broker (Person or Organization or Person or Organization or Person or Organization or Person or Organization type.) An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.
#' @param billingPeriod (Duration type.) The time interval used to compute the invoice.
#' @param accountId (Text type.) The identifier for the account the payment will be applied to.
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
#' @return a list object corresponding to a schema:Invoice
#'
#' @export

 Invoice <- function(id = NULL,
totalPaymentDue = NULL,
 scheduledPaymentDate = NULL,
 referencesOrder = NULL,
 provider = NULL,
 paymentStatus = NULL,
 paymentMethodId = NULL,
 paymentMethod = NULL,
 paymentDueDate = NULL,
 paymentDue = NULL,
 minimumPaymentDue = NULL,
 customer = NULL,
 confirmationNumber = NULL,
 category = NULL,
 broker = NULL,
 billingPeriod = NULL,
 accountId = NULL,
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
type = "Invoice",
id = id,
totalPaymentDue = totalPaymentDue,
scheduledPaymentDate = scheduledPaymentDate,
referencesOrder = referencesOrder,
provider = provider,
paymentStatus = paymentStatus,
paymentMethodId = paymentMethodId,
paymentMethod = paymentMethod,
paymentDueDate = paymentDueDate,
paymentDue = paymentDue,
minimumPaymentDue = minimumPaymentDue,
customer = customer,
confirmationNumber = confirmationNumber,
category = category,
broker = broker,
billingPeriod = billingPeriod,
accountId = accountId,
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
