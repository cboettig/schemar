#' EmployeeRole 
#'
#' A subclass of OrganizationRole used to describe employee relationships. 
#'
#'
#' @param id identifier for the object (URI)
#' @param salaryCurrency (Text or Text type.) The currency (coded using [ISO 4217](http://en.wikipedia.org/wiki/ISO_4217) ) used for the main salary information in this job posting or for this employee.
#' @param baseSalary (PriceSpecification or Number or MonetaryAmount or PriceSpecification or Number or MonetaryAmount type.) The base salary of the job or of an employee in an EmployeeRole.
#' @param numberedPosition (Number type.) A number associated with a role in an organization, for example, the number on an athlete's jersey.
#' @param startDate (DateTime or Date or DateTime or Date or DateTime or Date or DateTime or Date or DateTime or Date type.) The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
#' @param roleName (URL or Text type.) A role played, performed or filled by a person or organization. For example, the team of creators for a comic book might fill the roles named 'inker', 'penciller', and 'letterer'; or an athlete in a SportsTeam might play in the position named 'Quarterback'.
#' @param namedPosition (URL or Text type.) A position played, performed or filled by a person or organization, as part of an organization. For example, an athlete in a SportsTeam might play in the position named 'Quarterback'.
#' @param endDate (DateTime or Date or DateTime or Date or DateTime or Date or DateTime or Date or DateTime or Date type.) The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
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
#' @return a list object corresponding to a schema:EmployeeRole
#'
#' @export

 EmployeeRole <- function(id = NULL,
salaryCurrency = NULL,
 baseSalary = NULL,
 numberedPosition = NULL,
 startDate = NULL,
 roleName = NULL,
 namedPosition = NULL,
 endDate = NULL,
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
type = "EmployeeRole",
id = id,
salaryCurrency = salaryCurrency,
baseSalary = baseSalary,
numberedPosition = numberedPosition,
startDate = startDate,
roleName = roleName,
namedPosition = namedPosition,
endDate = endDate,
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
