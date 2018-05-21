#' RadioSeries 
#'
#' CreativeWorkSeries dedicated to radio broadcast and associated online delivery. 
#'
#'
#' @param id identifier for the object (URI)
#' @param startDate (DateTime or Date or DateTime or Date or DateTime or Date or DateTime or Date or DateTime or Date type.) The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
#' @param issn (Text or Text or Text or Text type.) The International Standard Serial Number (ISSN) that identifies this serial publication. You can repeat this property to identify different formats of, or the linking ISSN (ISSN-L) for, this serial publication.
#' @param endDate (DateTime or Date or DateTime or Date or DateTime or Date or DateTime or Date or DateTime or Date type.) The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
#' @param trailer (VideoObject or VideoObject or VideoObject or VideoObject or VideoObject or VideoObject or VideoObject or VideoObject type.) The trailer of a movie or tv/radio series, season, episode, etc.
#' @param seasons (CreativeWorkSeason or CreativeWorkSeason or CreativeWorkSeason type.) A season in a media series.
#' @param season (CreativeWorkSeason or CreativeWorkSeason or CreativeWorkSeason type.) A season in a media series.
#' @param productionCompany (Organization or Organization or Organization or Organization or Organization or Organization or Organization or Organization type.) The production company or studio responsible for the item e.g. series, video game, episode etc.
#' @param numberOfSeasons (Integer or Integer or Integer type.) The number of seasons in this series.
#' @param numberOfEpisodes (Integer or Integer or Integer or Integer type.) The number of episodes in this season or series.
#' @param musicBy (Person or MusicGroup or Person or MusicGroup or Person or MusicGroup or Person or MusicGroup or Person or MusicGroup or Person or MusicGroup or Person or MusicGroup or Person or MusicGroup or Person or MusicGroup type.) The composer of the soundtrack.
#' @param episodes (Episode or Episode or Episode or Episode type.) An episode of a TV/radio series or season.
#' @param episode (Episode or Episode or Episode or Episode type.) An episode of a tv, radio or game media within a series or season.
#' @param directors (Person or Person or Person or Person or Person or Person or Person or Person or Person type.) A director of e.g. tv, radio, movie, video games etc. content. Directors can be associated with individual items or with a series, episode, clip.
#' @param director (Person or Person or Person or Person or Person or Person or Person or Person or Person or Person or Person type.) A director of e.g. tv, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.
#' @param containsSeason (CreativeWorkSeason or CreativeWorkSeason or CreativeWorkSeason type.) A season that is part of the media series.
#' @param actors (Person or Person or Person or Person or Person or Person or Person or Person or Person type.) An actor, e.g. in tv, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.
#' @param actor (Person or Person or Person or Person or Person or Person or Person or Person or Person or Person or Person type.) An actor, e.g. in tv, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.
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
#' @return a list object corresponding to a schema:RadioSeries
#'
#' @export

 RadioSeries <- function(id = NULL,
startDate = NULL,
 issn = NULL,
 endDate = NULL,
 trailer = NULL,
 seasons = NULL,
 season = NULL,
 productionCompany = NULL,
 numberOfSeasons = NULL,
 numberOfEpisodes = NULL,
 musicBy = NULL,
 episodes = NULL,
 episode = NULL,
 directors = NULL,
 director = NULL,
 containsSeason = NULL,
 actors = NULL,
 actor = NULL,
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
type = "RadioSeries",
id = id,
startDate = startDate,
issn = issn,
endDate = endDate,
trailer = trailer,
seasons = seasons,
season = season,
productionCompany = productionCompany,
numberOfSeasons = numberOfSeasons,
numberOfEpisodes = numberOfEpisodes,
musicBy = musicBy,
episodes = episodes,
episode = episode,
directors = directors,
director = director,
containsSeason = containsSeason,
actors = actors,
actor = actor,
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
