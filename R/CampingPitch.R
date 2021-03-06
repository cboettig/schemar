#' CampingPitch 
#'
#' A camping pitch is an individual place for overnight stay in the outdoors, typically being part of a larger camping site.<br /><br />See also the <a href="/docs/hotels.html">dedicated document on the use of schema.org for marking up hotels and other forms of accommodations</a>. 
#'
#'
#' @param id identifier for the object (URI)
#' @param petsAllowed (Text or Boolean or Text or Boolean type.) Indicates whether pets are allowed to enter the accommodation or lodging business. More detailed information can be put in a text value.
#' @param permittedUsage (Text type.) Indications regarding the permitted usage of the accommodation.
#' @param numberOfRooms (QuantitativeValue or Number or QuantitativeValue or Number or QuantitativeValue or Number or QuantitativeValue or Number or QuantitativeValue or Number type.) The number of rooms (excluding bathrooms and closets) of the accommodation or lodging business.Typical unit code(s): ROM for room or C62 for no unit. The type of room can be put in the unitText property of the QuantitativeValue.
#' @param floorSize (QuantitativeValue type.) The size of the accommodation, e.g. in square meter or squarefoot.Typical unit code(s): MTK for square meter, FTK for square foot, or YDK for square yard
#' @param amenityFeature (LocationFeatureSpecification or LocationFeatureSpecification or LocationFeatureSpecification type.) An amenity feature (e.g. a characteristic or service) of the Accommodation. This generic property does not make a statement about whether the feature is included in an offer for the main accommodation or available at extra costs.
#' @param telephone (Text or Text or Text or Text type.) The telephone number.
#' @param specialOpeningHoursSpecification (OpeningHoursSpecification type.) The special opening hours of a certain place.Use this to explicitly override general opening hours brought in scope by [[openingHoursSpecification]] or [[openingHours]].
#' @param smokingAllowed (Boolean type.) Indicates whether it is allowed to smoke in the place, e.g. in the restaurant, hotel or hotel room.
#' @param reviews (Review or Review or Review or Review or Review type.) Review of the item.
#' @param review (Review or Review or Review or Review or Review or Review or Review or Review type.) A review of the item.
#' @param publicAccess (Boolean type.) A flag to signal that the [[Place]] is open to public visitors.  If this property is omitted there is no assumed default boolean value
#' @param photos (Photograph or ImageObject type.) Photographs of this place.
#' @param photo (Photograph or ImageObject type.) A photograph of this place.
#' @param openingHoursSpecification (OpeningHoursSpecification type.) The opening hours of a certain place.
#' @param maximumAttendeeCapacity (Integer or Integer type.) The total number of individuals that may attend an event or venue.
#' @param maps (URL type.) A URL to a map of the place.
#' @param map (URL type.) A URL to a map of the place.
#' @param logo (URL or ImageObject or URL or ImageObject or URL or ImageObject or URL or ImageObject or URL or ImageObject type.) An associated logo.
#' @param isicV4 (Text or Text or Text type.) The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.
#' @param isAccessibleForFree (Boolean or Boolean or Boolean or Boolean type.) A flag to signal that the item, event, or place is accessible for free.
#' @param hasMap (URL or Map type.) A URL to a map of the place.
#' @param globalLocationNumber (Text or Text or Text type.) The [Global Location Number](http://www.gs1.org/gln) (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.
#' @param geo (GeoShape or GeoCoordinates type.) The geo coordinates of the place.
#' @param faxNumber (Text or Text or Text or Text type.) The fax number.
#' @param events (Event or Event type.) Upcoming or past events associated with this place or organization.
#' @param event (Event or Event or Event or Event or Event or Event or Event type.) Upcoming or past event associated with this place, organization, or action.
#' @param containsPlace (Place type.) The basic containment relation between a place and another that it contains.
#' @param containedInPlace (Place type.) The basic containment relation between a place and one that contains it.
#' @param containedIn (Place type.) The basic containment relation between a place and one that contains it.
#' @param branchCode (Text type.) A short textual code (also called "store code") that uniquely identifies a place of business. The code is typically assigned by the parentOrganization and used in structured URLs.For example, in the URL http://www.starbucks.co.uk/store-locator/etc/detail/3047 the code "3047" is a branchCode for a particular branch.
#' @param aggregateRating (AggregateRating or AggregateRating or AggregateRating or AggregateRating or AggregateRating or AggregateRating or AggregateRating or AggregateRating type.) The overall rating, based on a collection of reviews or ratings, of the item.
#' @param address (Text or PostalAddress or Text or PostalAddress or Text or PostalAddress or Text or PostalAddress or Text or PostalAddress type.) Physical address of the item.
#' @param additionalProperty (PropertyValue or PropertyValue or PropertyValue or PropertyValue type.) A property-value pair representing an additional characteristics of the entitity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.Note: Publishers should be aware that applications designed to use specific schema.org properties (e.g. http://schema.org/width, http://schema.org/color, http://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.
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
#' @return a list object corresponding to a schema:CampingPitch
#'
#' @export

 CampingPitch <- function(id = NULL,
petsAllowed = NULL,
 permittedUsage = NULL,
 numberOfRooms = NULL,
 floorSize = NULL,
 amenityFeature = NULL,
 telephone = NULL,
 specialOpeningHoursSpecification = NULL,
 smokingAllowed = NULL,
 reviews = NULL,
 review = NULL,
 publicAccess = NULL,
 photos = NULL,
 photo = NULL,
 openingHoursSpecification = NULL,
 maximumAttendeeCapacity = NULL,
 maps = NULL,
 map = NULL,
 logo = NULL,
 isicV4 = NULL,
 isAccessibleForFree = NULL,
 hasMap = NULL,
 globalLocationNumber = NULL,
 geo = NULL,
 faxNumber = NULL,
 events = NULL,
 event = NULL,
 containsPlace = NULL,
 containedInPlace = NULL,
 containedIn = NULL,
 branchCode = NULL,
 aggregateRating = NULL,
 address = NULL,
 additionalProperty = NULL,
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
type = "CampingPitch",
id = id,
petsAllowed = petsAllowed,
permittedUsage = permittedUsage,
numberOfRooms = numberOfRooms,
floorSize = floorSize,
amenityFeature = amenityFeature,
telephone = telephone,
specialOpeningHoursSpecification = specialOpeningHoursSpecification,
smokingAllowed = smokingAllowed,
reviews = reviews,
review = review,
publicAccess = publicAccess,
photos = photos,
photo = photo,
openingHoursSpecification = openingHoursSpecification,
maximumAttendeeCapacity = maximumAttendeeCapacity,
maps = maps,
map = map,
logo = logo,
isicV4 = isicV4,
isAccessibleForFree = isAccessibleForFree,
hasMap = hasMap,
globalLocationNumber = globalLocationNumber,
geo = geo,
faxNumber = faxNumber,
events = events,
event = event,
containsPlace = containsPlace,
containedInPlace = containedInPlace,
containedIn = containedIn,
branchCode = branchCode,
aggregateRating = aggregateRating,
address = address,
additionalProperty = additionalProperty,
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
