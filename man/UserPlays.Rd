% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/UserPlays.R
\name{UserPlays}
\alias{UserPlays}
\title{UserPlays}
\usage{
UserPlays(id = NULL, workPerformed = NULL, workFeatured = NULL,
  typicalAgeRange = NULL, translator = NULL, superEvent = NULL,
  subEvents = NULL, subEvent = NULL, startDate = NULL, sponsor = NULL,
  review = NULL, remainingAttendeeCapacity = NULL, recordedIn = NULL,
  previousStartDate = NULL, performers = NULL, performer = NULL,
  organizer = NULL, offers = NULL, maximumAttendeeCapacity = NULL,
  location = NULL, isAccessibleForFree = NULL, inLanguage = NULL,
  funder = NULL, eventStatus = NULL, endDate = NULL, duration = NULL,
  doorTime = NULL, director = NULL, contributor = NULL, composer = NULL,
  audience = NULL, attendees = NULL, attendee = NULL,
  aggregateRating = NULL, actor = NULL, about = NULL, url = NULL,
  sameAs = NULL, potentialAction = NULL, name = NULL,
  mainEntityOfPage = NULL, image = NULL, identifier = NULL,
  disambiguatingDescription = NULL, description = NULL,
  alternateName = NULL, additionalType = NULL)
}
\arguments{
\item{id}{identifier for the object (URI)}

\item{workPerformed}{(CreativeWork type.) A work performed in some event, for example a play performed in a TheaterEvent.}

\item{workFeatured}{(CreativeWork type.) A work featured in some event, e.g. exhibited in an ExhibitionEvent.       Specific subproperties are available for workPerformed (e.g. a play), or a workPresented (a Movie at a ScreeningEvent).}

\item{typicalAgeRange}{(Text or Text type.) The typical expected age range, e.g. '7-9', '11-'.}

\item{translator}{(Person or Organization or Person or Organization type.) Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.}

\item{superEvent}{(Event type.) An event that this event is a part of. For example, a collection of individual music performances might each have a music festival as their superEvent.}

\item{subEvents}{(Event type.) Events that are a part of this event. For example, a conference event includes many presentations, each subEvents of the conference.}

\item{subEvent}{(Event type.) An Event that is part of this event. For example, a conference event includes many presentations, each of which is a subEvent of the conference.}

\item{startDate}{(DateTime or Date or DateTime or Date or DateTime or Date or DateTime or Date or DateTime or Date type.) The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).}

\item{sponsor}{(Person or Organization or Person or Organization or Person or Organization or Person or Organization type.) A person or organization that supports a thing through a pledge, promise, or financial contribution. e.g. a sponsor of a Medical Study or a corporate sponsor of an event.}

\item{review}{(Review or Review or Review or Review or Review or Review or Review or Review type.) A review of the item.}

\item{remainingAttendeeCapacity}{(Integer type.) The number of attendee places for an event that remain unallocated.}

\item{recordedIn}{(CreativeWork type.) The CreativeWork that captured all or part of this Event.}

\item{previousStartDate}{(Date type.) Used in conjunction with eventStatus for rescheduled or cancelled events. This property contains the previously scheduled start date. For rescheduled events, the startDate property should be used for the newly scheduled start date. In the (rare) case of an event that has been postponed and rescheduled multiple times, this field may be repeated.}

\item{performers}{(Person or Organization type.) The main performer or performers of the event&#x2014;for example, a presenter, musician, or actor.}

\item{performer}{(Person or Organization type.) A performer at the event&#x2014;for example, a presenter, musician, musical group or actor.}

\item{organizer}{(Person or Organization type.) An organizer of an Event.}

\item{offers}{(Offer or Offer or Offer or Offer or Offer or Offer or Offer type.) An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event.}

\item{maximumAttendeeCapacity}{(Integer or Integer type.) The total number of individuals that may attend an event or venue.}

\item{location}{(Text or PostalAddress or Place or Text or PostalAddress or Place or Text or PostalAddress or Place type.) The location of for example where the event is happening, an organization is located, or where an action takes place.}

\item{isAccessibleForFree}{(Boolean or Boolean or Boolean or Boolean type.) A flag to signal that the item, event, or place is accessible for free.}

\item{inLanguage}{(Text or Language or Text or Language or Text or Language or Text or Language type.) The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].}

\item{funder}{(Person or Organization or Person or Organization or Person or Organization or Person or Organization type.) A person or organization that supports (sponsors) something through some kind of financial contribution.}

\item{eventStatus}{(EventStatusType type.) An eventStatus of an event represents its status; particularly useful when an event is cancelled or rescheduled.}

\item{endDate}{(DateTime or Date or DateTime or Date or DateTime or Date or DateTime or Date or DateTime or Date type.) The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).}

\item{duration}{(Duration or Duration or Duration or Duration or Duration type.) The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601).}

\item{doorTime}{(DateTime type.) The time admission will commence.}

\item{director}{(Person or Person or Person or Person or Person or Person or Person or Person or Person or Person or Person type.) A director of e.g. tv, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.}

\item{contributor}{(Person or Organization or Person or Organization type.) A secondary contributor to the CreativeWork or Event.}

\item{composer}{(Person or Organization or Person or Organization type.) The person or organization who wrote a composition, or who is the composer of a work performed at some event.}

\item{audience}{(Audience or Audience or Audience or Audience or Audience or Audience type.) An intended audience, i.e. a group for whom something was created.}

\item{attendees}{(Person or Organization type.) A person attending the event.}

\item{attendee}{(Person or Organization type.) A person or organization attending the event.}

\item{aggregateRating}{(AggregateRating or AggregateRating or AggregateRating or AggregateRating or AggregateRating or AggregateRating or AggregateRating or AggregateRating type.) The overall rating, based on a collection of reviews or ratings, of the item.}

\item{actor}{(Person or Person or Person or Person or Person or Person or Person or Person or Person or Person or Person type.) An actor, e.g. in tv, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.}

\item{about}{(Thing or Thing or Thing type.) The subject matter of the content.}

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
a list object corresponding to a schema:UserPlays
}
\description{
UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use [[Action]]-based vocabulary, alongside types such as [[Comment]].
}
