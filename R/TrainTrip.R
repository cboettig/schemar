#' TrainTrip 
#'
#' A trip on a commercial train line. 
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
#' @param trainNumber (Text type.) The unique identifier for the train.
#' @param trainName (Text type.) The name of the train (e.g. The Orient Express).
#' @param departureStation (TrainStation type.) The station from which the train departs.
#' @param departurePlatform (Text type.) The platform from which the train departs.
#' @param arrivalStation (TrainStation type.) The station where the train trip ends.
#' @param arrivalPlatform (Text type.) The platform where the train arrives.
#' @param provider (Person or Organization or Person or Organization or Person or Organization or Person or Organization or Person or Organization or Person or Organization type.) The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
#' @param offers (Offer or Offer or Offer or Offer or Offer or Offer or Offer type.) An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event.
#' @param departureTime (DateTime type.) The expected departure time.
#' @param arrivalTime (DateTime type.) The expected arrival time.
#'
#' @return a list object corresponding to a schema:TrainTrip
#'
#' @export

 TrainTrip <- function(id = NULL,
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
 trainNumber = NULL,
 trainName = NULL,
 departureStation = NULL,
 departurePlatform = NULL,
 arrivalStation = NULL,
 arrivalPlatform = NULL,
 provider = NULL,
 offers = NULL,
 departureTime = NULL,
 arrivalTime = NULL){ 
Filter(Negate(is.null),
 list(
type = "TrainTrip",
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
trainNumber = trainNumber,
trainName = trainName,
departureStation = departureStation,
departurePlatform = departurePlatform,
arrivalStation = arrivalStation,
arrivalPlatform = arrivalPlatform,
provider = provider,
offers = offers,
departureTime = departureTime,
arrivalTime = arrivalTime))}
