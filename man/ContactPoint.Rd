% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ContactPoint.R
\name{ContactPoint}
\alias{ContactPoint}
\title{ContactPoint}
\usage{
ContactPoint(id = NULL, telephone = NULL, serviceArea = NULL,
  productSupported = NULL, hoursAvailable = NULL, faxNumber = NULL,
  email = NULL, contactType = NULL, contactOption = NULL,
  availableLanguage = NULL, areaServed = NULL, url = NULL,
  sameAs = NULL, potentialAction = NULL, name = NULL,
  mainEntityOfPage = NULL, image = NULL, identifier = NULL,
  disambiguatingDescription = NULL, description = NULL,
  alternateName = NULL, additionalType = NULL)
}
\arguments{
\item{id}{identifier for the object (URI)}

\item{telephone}{(Text or Text or Text or Text type.) The telephone number.}

\item{serviceArea}{(Place or GeoShape or AdministrativeArea or Place or GeoShape or AdministrativeArea or Place or GeoShape or AdministrativeArea type.) The geographic area where the service is provided.}

\item{productSupported}{(Text or Product type.) The product or service this support contact point is related to (such as product support for a particular product line). This can be a specific product or product line (e.g. "iPhone") or a general category of products or services (e.g. "smartphones").}

\item{hoursAvailable}{(OpeningHoursSpecification or OpeningHoursSpecification or OpeningHoursSpecification type.) The hours during which this service or contact is available.}

\item{faxNumber}{(Text or Text or Text or Text type.) The fax number.}

\item{email}{(Text or Text or Text type.) Email address.}

\item{contactType}{(Text type.) A person or organization can have different contact points, for different purposes. For example, a sales contact point, a PR contact point and so on. This property is used to specify the kind of contact point.}

\item{contactOption}{(ContactPointOption type.) An option available on this contact point (e.g. a toll-free number or support for hearing-impaired callers).}

\item{availableLanguage}{(Text or Language or Text or Language or Text or Language or Text or Language type.) A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]]}

\item{areaServed}{(Text or Place or GeoShape or AdministrativeArea or Text or Place or GeoShape or AdministrativeArea or Text or Place or GeoShape or AdministrativeArea or Text or Place or GeoShape or AdministrativeArea or Text or Place or GeoShape or AdministrativeArea or Text or Place or GeoShape or AdministrativeArea type.) The geographic area where a service or offered item is provided.}

\item{url}{(URL type.) URL of the item.}

\item{sameAs}{(URL type.) URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.}

\item{potentialAction}{(Action type.) Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.}

\item{name}{(Text type.) The name of the item.}

\item{mainEntityOfPage}{(URL or CreativeWork type.) Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.}

\item{image}{(URL or ImageObject type.) An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].}

\item{identifier}{(URL or Text or PropertyValue type.) The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.}

\item{disambiguatingDescription}{(Text type.) A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.}

\item{description}{(Text type.) A description of the item.}

\item{alternateName}{(Text type.) An alias for the item.}

\item{additionalType}{(URL type.) An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. In RDFa syntax, it is better to use the native RDFa syntax - the 'typeof' attribute - for multiple types. Schema.org tools may have only weaker understanding of extra types, in particular those defined externally.}
}
\value{
a list object corresponding to a schema:ContactPoint
}
\description{
A contact point&#x2014;for example, a Customer Complaints department.
}
