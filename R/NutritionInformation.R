#' NutritionInformation 
#'
#' Nutritional information about the recipe. 
#'
#'
#' @param id identifier for the object (URI)
#' @param unsaturatedFatContent (Mass type.) The number of grams of unsaturated fat.
#' @param transFatContent (Mass type.) The number of grams of trans fat.
#' @param sugarContent (Mass type.) The number of grams of sugar.
#' @param sodiumContent (Mass type.) The number of milligrams of sodium.
#' @param servingSize (Text type.) The serving size, in terms of the number of volume or mass.
#' @param saturatedFatContent (Mass type.) The number of grams of saturated fat.
#' @param proteinContent (Mass type.) The number of grams of protein.
#' @param fiberContent (Mass type.) The number of grams of fiber.
#' @param fatContent (Mass type.) The number of grams of fat.
#' @param cholesterolContent (Mass type.) The number of milligrams of cholesterol.
#' @param carbohydrateContent (Mass type.) The number of grams of carbohydrates.
#' @param calories (Energy type.) The number of calories.
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
#' @return a list object corresponding to a schema:NutritionInformation
#'
#' @export

 NutritionInformation <- function(id = NULL,
unsaturatedFatContent = NULL,
 transFatContent = NULL,
 sugarContent = NULL,
 sodiumContent = NULL,
 servingSize = NULL,
 saturatedFatContent = NULL,
 proteinContent = NULL,
 fiberContent = NULL,
 fatContent = NULL,
 cholesterolContent = NULL,
 carbohydrateContent = NULL,
 calories = NULL,
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
type = "NutritionInformation",
id = id,
unsaturatedFatContent = unsaturatedFatContent,
transFatContent = transFatContent,
sugarContent = sugarContent,
sodiumContent = sodiumContent,
servingSize = servingSize,
saturatedFatContent = saturatedFatContent,
proteinContent = proteinContent,
fiberContent = fiberContent,
fatContent = fatContent,
cholesterolContent = cholesterolContent,
carbohydrateContent = carbohydrateContent,
calories = calories,
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
