#' DeliveryChargeSpecification 
#'
#' The price for the delivery of an offer using a particular delivery method. 
#'
#'
#' @param id identifier for the object (URI)
#' @param ineligibleRegion (Text or Place or GeoShape or Text or Place or GeoShape or Text or Place or GeoShape type.) The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.See also [[eligibleRegion]].
#' @param eligibleRegion (Text or Place or GeoShape or Text or Place or GeoShape or Text or Place or GeoShape type.) The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is valid.See also [[ineligibleRegion]].
#' @param areaServed (Text or Place or GeoShape or AdministrativeArea or Text or Place or GeoShape or AdministrativeArea or Text or Place or GeoShape or AdministrativeArea or Text or Place or GeoShape or AdministrativeArea or Text or Place or GeoShape or AdministrativeArea or Text or Place or GeoShape or AdministrativeArea type.) The geographic area where a service or offered item is provided.
#' @param appliesToDeliveryMethod (DeliveryMethod or DeliveryMethod type.) The delivery method(s) to which the delivery charge or payment charge specification applies.
#' @param valueAddedTaxIncluded (Boolean type.) Specifies whether the applicable value-added tax (VAT) is included in the price specification or not.
#' @param validThrough (DateTime or DateTime or DateTime or DateTime or DateTime or DateTime or DateTime type.) The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.
#' @param validFrom (DateTime or DateTime or DateTime or DateTime or DateTime or DateTime or DateTime type.) The date when the item becomes valid.
#' @param priceCurrency (Text or Text or Text or Text type.) The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217) e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies e.g. "BTC"; well known names for [Local Exchange Tradings Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types e.g. "Ithaca HOUR".
#' @param price (Text or Number or Text or Number or Text or Number type.) The offer price of a product, or of a price component when attached to PriceSpecification and its subtypes.Usage guidelines:* Use the [[priceCurrency]] property (with standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217) e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies e.g. "BTC"; well known names for [Local Exchange Tradings Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types e.g. "Ithaca HOUR") instead of including [ambiguous symbols](http://en.wikipedia.org/wiki/Dollar_sign#Currencies_that_use_the_dollar_or_peso_sign) such as '$' in the value.* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.* Note that both [RDFa](http://www.w3.org/TR/xhtml-rdfa-primer/#using-the-content-attribute) and Microdata syntax allow the use of a "content=" attribute for publishing simple machine-readable values alongside more human-friendly formatting.* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similiar Unicode symbols.
#' @param minPrice (Number type.) The lowest price if the price is a range.
#' @param maxPrice (Number type.) The highest price if the price is a range.
#' @param eligibleTransactionVolume (PriceSpecification or PriceSpecification or PriceSpecification type.) The transaction volume, in a monetary unit, for which the offer or price specification is valid, e.g. for indicating a minimal purchasing volume, to express free shipping above a certain order volume, or to limit the acceptance of credit cards to purchases to a certain minimal amount.
#' @param eligibleQuantity (QuantitativeValue or QuantitativeValue or QuantitativeValue type.) The interval and unit of measurement of ordering quantities for which the offer or price specification is valid. This allows e.g. specifying that a certain freight charge is valid only for a certain quantity.
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
#' @return a list object corresponding to a schema:DeliveryChargeSpecification
#'
#' @export

 DeliveryChargeSpecification <- function(id = NULL,
ineligibleRegion = NULL,
 eligibleRegion = NULL,
 areaServed = NULL,
 appliesToDeliveryMethod = NULL,
 valueAddedTaxIncluded = NULL,
 validThrough = NULL,
 validFrom = NULL,
 priceCurrency = NULL,
 price = NULL,
 minPrice = NULL,
 maxPrice = NULL,
 eligibleTransactionVolume = NULL,
 eligibleQuantity = NULL,
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
type = "DeliveryChargeSpecification",
id = id,
ineligibleRegion = ineligibleRegion,
eligibleRegion = eligibleRegion,
areaServed = areaServed,
appliesToDeliveryMethod = appliesToDeliveryMethod,
valueAddedTaxIncluded = valueAddedTaxIncluded,
validThrough = validThrough,
validFrom = validFrom,
priceCurrency = priceCurrency,
price = price,
minPrice = minPrice,
maxPrice = maxPrice,
eligibleTransactionVolume = eligibleTransactionVolume,
eligibleQuantity = eligibleQuantity,
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
