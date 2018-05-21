#' ParcelDelivery 
#'
#' The delivery of a parcel either via the postal service or a commercial service. 
#'
#'
#' @param id identifier for the object (URI)
#' @param trackingUrl (URL type.) Tracking url for the parcel delivery.
#' @param trackingNumber (Text type.) Shipper tracking number.
#' @param provider (Person or Organization or Person or Organization or Person or Organization or Person or Organization or Person or Organization or Person or Organization type.) The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
#' @param partOfOrder (Order type.) The overall order the items in this delivery were included in.
#' @param originAddress (PostalAddress type.) Shipper's address.
#' @param itemShipped (Product type.) Item(s) being shipped.
#' @param hasDeliveryMethod (DeliveryMethod or DeliveryMethod type.) Method used for delivery or shipping.
#' @param expectedArrivalUntil (DateTime type.) The latest date the package may arrive.
#' @param expectedArrivalFrom (DateTime type.) The earliest date the package may arrive.
#' @param deliveryStatus (DeliveryEvent type.) New entry added as the package passes through each leg of its journey (from shipment to final delivery).
#' @param deliveryAddress (PostalAddress type.) Destination address.
#' @param carrier (Organization or Organization type.) 'carrier' is an out-dated term indicating the 'provider' for parcel delivery and flights.
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
#' @return a list object corresponding to a schema:ParcelDelivery
#'
#' @export

 ParcelDelivery <- function(id = NULL,
trackingUrl = NULL,
 trackingNumber = NULL,
 provider = NULL,
 partOfOrder = NULL,
 originAddress = NULL,
 itemShipped = NULL,
 hasDeliveryMethod = NULL,
 expectedArrivalUntil = NULL,
 expectedArrivalFrom = NULL,
 deliveryStatus = NULL,
 deliveryAddress = NULL,
 carrier = NULL,
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
type = "ParcelDelivery",
id = id,
trackingUrl = trackingUrl,
trackingNumber = trackingNumber,
provider = provider,
partOfOrder = partOfOrder,
originAddress = originAddress,
itemShipped = itemShipped,
hasDeliveryMethod = hasDeliveryMethod,
expectedArrivalUntil = expectedArrivalUntil,
expectedArrivalFrom = expectedArrivalFrom,
deliveryStatus = deliveryStatus,
deliveryAddress = deliveryAddress,
carrier = carrier,
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
