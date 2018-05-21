#' JobPosting 
#'
#' A listing that describes a job opening in a certain organization. 
#'
#'
#' @param id identifier for the object (URI)
#' @param workHours (Text type.) The typical working hours for this job (e.g. 1st shift, night shift, 8am-5pm).
#' @param validThrough (DateTime or DateTime or DateTime or DateTime or DateTime or DateTime or DateTime type.) The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.
#' @param title (Text type.) The title of the job.
#' @param specialCommitments (Text type.) Any special commitments associated with this job posting. Valid entries include VeteranCommit, MilitarySpouseCommit, etc.
#' @param skills (Text type.) Skills required to fulfill this role.
#' @param salaryCurrency (Text or Text type.) The currency (coded using [ISO 4217](http://en.wikipedia.org/wiki/ISO_4217) ) used for the main salary information in this job posting or for this employee.
#' @param responsibilities (Text type.) Responsibilities associated with this role.
#' @param qualifications (Text type.) Specific qualifications required for this role.
#' @param occupationalCategory (Text type.) Category or categories describing the job. Use BLS O*NET-SOC taxonomy: http://www.onetcenter.org/taxonomy.html. Ideally includes textual label and formal code, with the property repeated for each applicable value.
#' @param jobLocation (Place type.) A (typically single) geographic location associated with the job position.
#' @param jobBenefits (Text type.) Description of benefits associated with the job.
#' @param industry (Text type.) The industry associated with the job position.
#' @param incentives (Text type.) Description of bonus and commission compensation aspects of the job.
#' @param incentiveCompensation (Text type.) Description of bonus and commission compensation aspects of the job.
#' @param hiringOrganization (Organization type.) Organization offering the job position.
#' @param experienceRequirements (Text type.) Description of skills and experience needed for the position.
#' @param employmentType (Text type.) Type of employment (e.g. full-time, part-time, contract, temporary, seasonal, internship).
#' @param educationRequirements (Text type.) Educational background needed for the position.
#' @param datePosted (Date type.) Publication date for the job posting.
#' @param benefits (Text type.) Description of benefits associated with the job.
#' @param baseSalary (PriceSpecification or Number or MonetaryAmount or PriceSpecification or Number or MonetaryAmount type.) The base salary of the job or of an employee in an EmployeeRole.
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
#' @return a list object corresponding to a schema:JobPosting
#'
#' @export

 JobPosting <- function(id = NULL,
workHours = NULL,
 validThrough = NULL,
 title = NULL,
 specialCommitments = NULL,
 skills = NULL,
 salaryCurrency = NULL,
 responsibilities = NULL,
 qualifications = NULL,
 occupationalCategory = NULL,
 jobLocation = NULL,
 jobBenefits = NULL,
 industry = NULL,
 incentives = NULL,
 incentiveCompensation = NULL,
 hiringOrganization = NULL,
 experienceRequirements = NULL,
 employmentType = NULL,
 educationRequirements = NULL,
 datePosted = NULL,
 benefits = NULL,
 baseSalary = NULL,
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
type = "JobPosting",
id = id,
workHours = workHours,
validThrough = validThrough,
title = title,
specialCommitments = specialCommitments,
skills = skills,
salaryCurrency = salaryCurrency,
responsibilities = responsibilities,
qualifications = qualifications,
occupationalCategory = occupationalCategory,
jobLocation = jobLocation,
jobBenefits = jobBenefits,
industry = industry,
incentives = incentives,
incentiveCompensation = incentiveCompensation,
hiringOrganization = hiringOrganization,
experienceRequirements = experienceRequirements,
employmentType = employmentType,
educationRequirements = educationRequirements,
datePosted = datePosted,
benefits = benefits,
baseSalary = baseSalary,
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
