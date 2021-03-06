#' Ticket 
#'
#' Used to describe a ticket to an event, a flight, a bus ride, etc. 
#'
#'
#' @param id identifier for the object (URI)
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
#' @param underName (Person or Organization or Person or Organization type.) The person or organization the reservation or ticket is for.
#' @param totalPrice (Text or PriceSpecification or Number or Text or PriceSpecification or Number type.) The total price for the reservation or ticket, including applicable taxes, shipping, etc.
#' @param ticketedSeat (Seat type.) The seat associated with the ticket.
#' @param ticketToken (URL or Text type.) Reference to an asset (e.g., Barcode, QR code image or PDF) usable for entrance.
#' @param ticketNumber (Text type.) The unique identifier for the ticket.
#' @param priceCurrency (Text or Text or Text or Text type.) The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217) e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies e.g. "BTC"; well known names for [Local Exchange Tradings Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types e.g. "Ithaca HOUR".
#' @param issuedBy (Organization or Organization type.) The organization issuing the ticket or permit.
#' @param dateIssued (DateTime type.) The date the ticket was issued.
#'
#' @return a list object corresponding to a schema:Ticket
#'
#' @export

 Ticket <- function(id = NULL,
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
 additionalType = NULL,
 underName = NULL,
 totalPrice = NULL,
 ticketedSeat = NULL,
 ticketToken = NULL,
 ticketNumber = NULL,
 priceCurrency = NULL,
 issuedBy = NULL,
 dateIssued = NULL){ 
Filter(Negate(is.null),
 list(
type = "Ticket",
id = id,
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
additionalType = additionalType,
underName = underName,
totalPrice = totalPrice,
ticketedSeat = ticketedSeat,
ticketToken = ticketToken,
ticketNumber = ticketNumber,
priceCurrency = priceCurrency,
issuedBy = issuedBy,
dateIssued = dateIssued))}
