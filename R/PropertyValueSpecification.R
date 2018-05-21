#' PropertyValueSpecification 
#'
#' A Property value specification. 
#'
#'
#' @param id identifier for the object (URI)
#' @param valueRequired (Boolean type.) Whether the property must be filled in to complete the action.  Default is false.
#' @param valuePattern (Text type.) Specifies a regular expression for testing literal values according to the HTML spec.
#' @param valueName (Text type.) Indicates the name of the PropertyValueSpecification to be used in URL templates and form encoding in a manner analogous to HTML's input@name.
#' @param valueMinLength (Number type.) Specifies the minimum allowed range for number of characters in a literal value.
#' @param valueMaxLength (Number type.) Specifies the allowed range for number of characters in a literal value.
#' @param stepValue (Number type.) The stepValue attribute indicates the granularity that is expected (and required) of the value in a PropertyValueSpecification.
#' @param readonlyValue (Boolean type.) Whether or not a property is mutable.  Default is false. Specifying this for a property that also has a value makes it act similar to a "hidden" input in an HTML form.
#' @param multipleValues (Boolean type.) Whether multiple values are allowed for the property.  Default is false.
#' @param minValue (Number or Number or Number or Number type.) The lower value of some characteristic or property.
#' @param maxValue (Number or Number or Number or Number type.) The upper value of some characteristic or property.
#' @param defaultValue (Thing or Text type.) The default value of the input.  For properties that expect a literal, the default is a literal value, for properties that expect an object, it's an ID reference to one of the current values.
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
#' @return a list object corresponding to a schema:PropertyValueSpecification
#'
#' @export

 PropertyValueSpecification <- function(id = NULL,
valueRequired = NULL,
 valuePattern = NULL,
 valueName = NULL,
 valueMinLength = NULL,
 valueMaxLength = NULL,
 stepValue = NULL,
 readonlyValue = NULL,
 multipleValues = NULL,
 minValue = NULL,
 maxValue = NULL,
 defaultValue = NULL,
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
type = "PropertyValueSpecification",
id = id,
valueRequired = valueRequired,
valuePattern = valuePattern,
valueName = valueName,
valueMinLength = valueMinLength,
valueMaxLength = valueMaxLength,
stepValue = stepValue,
readonlyValue = readonlyValue,
multipleValues = multipleValues,
minValue = minValue,
maxValue = maxValue,
defaultValue = defaultValue,
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
