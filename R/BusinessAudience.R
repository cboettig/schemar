#' BusinessAudience 
#'
#' A set of characteristics belonging to businesses, e.g. who compose an item's target audience. 
#'
#'
#' @param id identifier for the object (URI)
#' @param geographicArea (AdministrativeArea type.) The geographic area associated with the audience.
#' @param audienceType (Text type.) The target group associated with a given audience (e.g. veterans, car owners, musicians, etc.).
#' @param yearsInOperation (QuantitativeValue type.) The age of the business.
#' @param yearlyRevenue (QuantitativeValue type.) The size of the business in annual revenue.
#' @param numberOfEmployees (QuantitativeValue or QuantitativeValue type.) The number of employees in an organization e.g. business.
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
#' @return a list object corresponding to a schema:BusinessAudience
#'
#' @export

 BusinessAudience <- function(id = NULL,
geographicArea = NULL,
 audienceType = NULL,
 yearsInOperation = NULL,
 yearlyRevenue = NULL,
 numberOfEmployees = NULL,
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
type = "BusinessAudience",
id = id,
geographicArea = geographicArea,
audienceType = audienceType,
yearsInOperation = yearsInOperation,
yearlyRevenue = yearlyRevenue,
numberOfEmployees = numberOfEmployees,
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
