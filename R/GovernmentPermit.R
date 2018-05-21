#' GovernmentPermit 
#'
#' A permit issued by a government agency. 
#'
#'
#' @param id identifier for the object (URI)
#' @param validUntil (Date type.) The date when the item is no longer valid.
#' @param validIn (AdministrativeArea type.) The geographic area where the permit is valid.
#' @param validFrom (DateTime or DateTime or DateTime or DateTime or DateTime or DateTime or DateTime type.) The date when the item becomes valid.
#' @param validFor (Duration type.) The time validity of the permit.
#' @param permitAudience (Audience type.) The target audience for this permit.
#' @param issuedThrough (Service type.) The service through with the permit was granted.
#' @param issuedBy (Organization or Organization type.) The organization issuing the ticket or permit.
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
#' @return a list object corresponding to a schema:GovernmentPermit
#'
#' @export

 GovernmentPermit <- function(id = NULL,
validUntil = NULL,
 validIn = NULL,
 validFrom = NULL,
 validFor = NULL,
 permitAudience = NULL,
 issuedThrough = NULL,
 issuedBy = NULL,
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
type = "GovernmentPermit",
id = id,
validUntil = validUntil,
validIn = validIn,
validFrom = validFrom,
validFor = validFor,
permitAudience = permitAudience,
issuedThrough = issuedThrough,
issuedBy = issuedBy,
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
