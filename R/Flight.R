#' Flight 
#'
#' An airline flight. 
#'
#'
#' @param id identifier for the object (URI)
#' @param webCheckinTime (DateTime type.) The time when a passenger can check into the flight online.
#' @param seller (Person or Organization or Person or Organization or Person or Organization or Person or Organization or Person or Organization type.) An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.
#' @param mealService (Text type.) Description of the meals that will be provided or available for purchase.
#' @param flightNumber (Text type.) The unique identifier for a flight including the airline IATA code. For example, if describing United flight 110, where the IATA code for United is 'UA', the flightNumber is 'UA110'.
#' @param flightDistance (Text or Distance type.) The distance of the flight.
#' @param estimatedFlightDuration (Text or Duration type.) The estimated time the flight will take.
#' @param departureTerminal (Text type.) Identifier of the flight's departure terminal.
#' @param departureGate (Text type.) Identifier of the flight's departure gate.
#' @param departureAirport (Airport type.) The airport where the flight originates.
#' @param carrier (Organization or Organization type.) 'carrier' is an out-dated term indicating the 'provider' for parcel delivery and flights.
#' @param boardingPolicy (BoardingPolicyType or BoardingPolicyType type.) The type of boarding policy used by the airline (e.g. zone-based or group-based).
#' @param arrivalTerminal (Text type.) Identifier of the flight's arrival terminal.
#' @param arrivalGate (Text type.) Identifier of the flight's arrival gate.
#' @param arrivalAirport (Airport type.) The airport where the flight terminates.
#' @param aircraft (Vehicle or Text type.) The kind of aircraft (e.g., "Boeing 747").
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
#' @param provider (Person or Organization or Person or Organization or Person or Organization or Person or Organization or Person or Organization or Person or Organization type.) The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
#' @param offers (Offer or Offer or Offer or Offer or Offer or Offer or Offer type.) An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event.
#' @param departureTime (DateTime type.) The expected departure time.
#' @param arrivalTime (DateTime type.) The expected arrival time.
#'
#' @return a list object corresponding to a schema:Flight
#'
#' @export

 Flight <- function(id = NULL,
webCheckinTime = NULL,
 seller = NULL,
 mealService = NULL,
 flightNumber = NULL,
 flightDistance = NULL,
 estimatedFlightDuration = NULL,
 departureTerminal = NULL,
 departureGate = NULL,
 departureAirport = NULL,
 carrier = NULL,
 boardingPolicy = NULL,
 arrivalTerminal = NULL,
 arrivalGate = NULL,
 arrivalAirport = NULL,
 aircraft = NULL,
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
 provider = NULL,
 offers = NULL,
 departureTime = NULL,
 arrivalTime = NULL){ 
Filter(Negate(is.null),
 list(
type = "Flight",
id = id,
webCheckinTime = webCheckinTime,
seller = seller,
mealService = mealService,
flightNumber = flightNumber,
flightDistance = flightDistance,
estimatedFlightDuration = estimatedFlightDuration,
departureTerminal = departureTerminal,
departureGate = departureGate,
departureAirport = departureAirport,
carrier = carrier,
boardingPolicy = boardingPolicy,
arrivalTerminal = arrivalTerminal,
arrivalGate = arrivalGate,
arrivalAirport = arrivalAirport,
aircraft = aircraft,
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
provider = provider,
offers = offers,
departureTime = departureTime,
arrivalTime = arrivalTime))}
