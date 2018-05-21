#' LodgingReservation 
#'
#' A reservation for lodging at a hotel, motel, inn, etc.Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. 
#'
#'
#' @param id identifier for the object (URI)
#' @param numChildren (QuantitativeValue or Integer type.) The number of children staying in the unit.
#' @param numAdults (QuantitativeValue or Integer type.) The number of adults staying in the unit.
#' @param lodgingUnitType (Text or QualitativeValue type.) Textual description of the unit type (including suite vs. room, size of bed, etc.).
#' @param lodgingUnitDescription (Text type.) A full description of the lodging unit.
#' @param checkoutTime (DateTime or DateTime type.) The latest someone may check out of a lodging establishment.
#' @param checkinTime (DateTime or DateTime type.) The earliest someone may check into a lodging establishment.
#' @param underName (Person or Organization or Person or Organization type.) The person or organization the reservation or ticket is for.
#' @param totalPrice (Text or PriceSpecification or Number or Text or PriceSpecification or Number type.) The total price for the reservation or ticket, including applicable taxes, shipping, etc.
#' @param reservedTicket (Ticket type.) A ticket associated with the reservation.
#' @param reservationStatus (ReservationStatusType type.) The current status of the reservation.
#' @param reservationId (Text type.) A unique identifier for the reservation.
#' @param reservationFor (Thing type.) The thing -- flight, event, restaurant,etc. being reserved.
#' @param provider (Person or Organization or Person or Organization or Person or Organization or Person or Organization or Person or Organization or Person or Organization type.) The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
#' @param programMembershipUsed (ProgramMembership type.) Any membership in a frequent flyer, hotel loyalty program, etc. being applied to the reservation.
#' @param priceCurrency (Text or Text or Text or Text type.) The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217) e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies e.g. "BTC"; well known names for [Local Exchange Tradings Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types e.g. "Ithaca HOUR".
#' @param modifiedTime (DateTime type.) The date and time the reservation was modified.
#' @param broker (Person or Organization or Person or Organization or Person or Organization or Person or Organization type.) An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.
#' @param bookingTime (DateTime type.) The date and time the reservation was booked.
#' @param bookingAgent (Person or Organization type.) 'bookingAgent' is an out-dated term indicating a 'broker' that serves as a booking agent.
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
#' @return a list object corresponding to a schema:LodgingReservation
#'
#' @export

 LodgingReservation <- function(id = NULL,
numChildren = NULL,
 numAdults = NULL,
 lodgingUnitType = NULL,
 lodgingUnitDescription = NULL,
 checkoutTime = NULL,
 checkinTime = NULL,
 underName = NULL,
 totalPrice = NULL,
 reservedTicket = NULL,
 reservationStatus = NULL,
 reservationId = NULL,
 reservationFor = NULL,
 provider = NULL,
 programMembershipUsed = NULL,
 priceCurrency = NULL,
 modifiedTime = NULL,
 broker = NULL,
 bookingTime = NULL,
 bookingAgent = NULL,
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
type = "LodgingReservation",
id = id,
numChildren = numChildren,
numAdults = numAdults,
lodgingUnitType = lodgingUnitType,
lodgingUnitDescription = lodgingUnitDescription,
checkoutTime = checkoutTime,
checkinTime = checkinTime,
underName = underName,
totalPrice = totalPrice,
reservedTicket = reservedTicket,
reservationStatus = reservationStatus,
reservationId = reservationId,
reservationFor = reservationFor,
provider = provider,
programMembershipUsed = programMembershipUsed,
priceCurrency = priceCurrency,
modifiedTime = modifiedTime,
broker = broker,
bookingTime = bookingTime,
bookingAgent = bookingAgent,
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
