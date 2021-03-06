#' VideoGame 
#'
#' A video game is an electronic game that involves human interaction with a user interface to generate visual feedback on a video device. 
#'
#'
#' @param id identifier for the object (URI)
#' @param workExample (CreativeWork type.) Example/instance/realization/derivation of the concept of this creative work. eg. The paperback edition, first edition, or eBook.
#' @param video (VideoObject type.) An embedded video object.
#' @param version (Text or Number type.) The version of the CreativeWork embodied by a specified resource.
#' @param typicalAgeRange (Text or Text type.) The typical expected age range, e.g. '7-9', '11-'.
#' @param translator (Person or Organization or Person or Organization type.) Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.
#' @param timeRequired (Duration type.) Approximate or typical time it takes to work with or through this learning resource for the typical intended target audience, e.g. 'P30M', 'P1H25M'.
#' @param thumbnailUrl (URL type.) A thumbnail image relevant to the Thing.
#' @param text (Text type.) The textual content of this CreativeWork.
#' @param temporalCoverage (URL or Text or DateTime type.) The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in [ISO 8601 time interval format](https://en.wikipedia.org/wiki/ISO_8601#Time_intervals). In      the case of a Dataset it will typically indicate the relevant time period in a precise notation (e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). Other forms of content e.g. ScholarlyArticle, Book, TVSeries or TVEpisode may indicate their temporalCoverage in broader terms - textually or via well-known URL.      Written works such as books may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".
#' @param sponsor (Person or Organization or Person or Organization or Person or Organization or Person or Organization type.) A person or organization that supports a thing through a pledge, promise, or financial contribution. e.g. a sponsor of a Medical Study or a corporate sponsor of an event.
#' @param spatialCoverage (Place type.) The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. It is a subproperty of      contentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates      areas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York.
#' @param sourceOrganization (Organization type.) The Organization on whose behalf the creator was working.
#' @param schemaVersion (URL or Text type.) Indicates (by URL or string) a particular version of a schema used in some CreativeWork. For example, a document could declare a schemaVersion using an URL such as http://schema.org/version/2.0/ if precise indication of schema version was required by some application.
#' @param reviews (Review or Review or Review or Review or Review type.) Review of the item.
#' @param review (Review or Review or Review or Review or Review or Review or Review or Review type.) A review of the item.
#' @param releasedEvent (PublicationEvent type.) The place and time the release was issued, expressed as a PublicationEvent.
#' @param recordedAt (Event type.) The Event where the CreativeWork was recorded. The CreativeWork may capture all or part of the event.
#' @param publishingPrinciples (URL or CreativeWork or URL or CreativeWork or URL or CreativeWork type.) The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].While such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.
#' @param publisher (Person or Organization type.) The publisher of the creative work.
#' @param publication (PublicationEvent type.) A publication event associated with the item.
#' @param provider (Person or Organization or Person or Organization or Person or Organization or Person or Organization or Person or Organization or Person or Organization type.) The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
#' @param producer (Person or Organization type.) The person or organization who produced the work (e.g. music album, movie, tv/radio series etc.).
#' @param position (Text or Integer or Text or Integer type.) The position of an item in a series or sequence of items.
#' @param offers (Offer or Offer or Offer or Offer or Offer or Offer or Offer type.) An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event.
#' @param mentions (Thing type.) Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.
#' @param material (URL or Text or Product or URL or Text or Product type.) A material that something is made from, e.g. leather, wool, cotton, paper.
#' @param mainEntity (Thing type.) Indicates the primary entity described in some page or other CreativeWork.
#' @param locationCreated (Place type.) The location where the CreativeWork was created, which may not be the same as the location depicted in the CreativeWork.
#' @param license (URL or CreativeWork type.) A license document that applies to this content, typically indicated by URL.
#' @param learningResourceType (Text type.) The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.
#' @param keywords (Text type.) Keywords or tags used to describe this content. Multiple entries in a keywords list are typically delimited by commas.
#' @param isPartOf (CreativeWork type.) Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.
#' @param isFamilyFriendly (Boolean type.) Indicates whether this content is family friendly.
#' @param isBasedOnUrl (URL or Product or CreativeWork type.) A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html.
#' @param isBasedOn (URL or Product or CreativeWork type.) A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html.
#' @param isAccessibleForFree (Boolean or Boolean or Boolean or Boolean type.) A flag to signal that the item, event, or place is accessible for free.
#' @param interactivityType (Text type.) The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.
#' @param interactionStatistic (InteractionCounter type.) The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.
#' @param inLanguage (Text or Language or Text or Language or Text or Language or Text or Language type.) The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].
#' @param headline (Text type.) Headline of the article.
#' @param hasPart (CreativeWork type.) Indicates an item or CreativeWork that is part of this item, or CreativeWork (in some sense).
#' @param genre (URL or Text or URL or Text or URL or Text type.) Genre of the creative work, broadcast channel or group.
#' @param funder (Person or Organization or Person or Organization or Person or Organization or Person or Organization type.) A person or organization that supports (sponsors) something through some kind of financial contribution.
#' @param fileFormat (URL or Text type.) Media type, typically MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml)) of the content e.g. application/zip of a SoftwareApplication binary. In cases where a CreativeWork has several media type representations, 'encoding' can be used to indicate each MediaObject alongside particular fileFormat information. Unregistered or niche file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia entry.
#' @param expires (Date type.) Date the content expires and is no longer useful or available. For example a [[VideoObject]] or [[NewsArticle]] whose availability or relevance is time-limited, or a [[ClaimReview]] fact check whose publisher wants to indicate that it may no longer be relevant (or helpful to highlight) after some date.
#' @param exampleOfWork (CreativeWork type.) A creative work that this work is an example/instance/realization/derivation of.
#' @param encodings (MediaObject type.) A media object that encodes this CreativeWork.
#' @param encodingFormat (URL or Text or URL or Text type.) Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)) e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.).In cases where a [[CreativeWork]] has several media type representations, [[encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.Unregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.
#' @param encoding (MediaObject type.) A media object that encodes this CreativeWork. This property is a synonym for associatedMedia.
#' @param educationalUse (Text type.) The purpose of a work in the context of education; for example, 'assignment', 'group work'.
#' @param educationalAlignment (AlignmentObject type.) An alignment to an established educational framework.
#' @param editor (Person type.) Specifies the Person who edited the CreativeWork.
#' @param discussionUrl (URL type.) A link to the page containing the comments of the CreativeWork.
#' @param datePublished (Date type.) Date of first broadcast/publication.
#' @param dateModified (DateTime or Date or DateTime or Date type.) The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.
#' @param dateCreated (DateTime or Date or DateTime or Date type.) The date on which the CreativeWork was created or the item was added to a DataFeed.
#' @param creator (Person or Organization or Person or Organization type.) The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.
#' @param copyrightYear (Number type.) The year during which the claimed copyright for the CreativeWork was first asserted.
#' @param copyrightHolder (Person or Organization type.) The party holding the legal copyright to the CreativeWork.
#' @param contributor (Person or Organization or Person or Organization type.) A secondary contributor to the CreativeWork or Event.
#' @param contentRating (Text type.) Official rating of a piece of content&#x2014;for example,'MPAA PG-13'.
#' @param contentLocation (Place type.) The location depicted or described in the content. For example, the location in a photograph or painting.
#' @param commentCount (Integer type.) The number of comments this CreativeWork (e.g. Article, Question or Answer) has received. This is most applicable to works published in Web sites with commenting system; additional comments may exist elsewhere.
#' @param comment (Comment or Comment type.) Comments, typically from users.
#' @param citation (Text or CreativeWork type.) A citation or reference to another creative work, such as another publication, web page, scholarly article, etc.
#' @param character (Person type.) Fictional person connected with a creative work.
#' @param awards (Text or Text or Text or Text type.) Awards won by or for this item.
#' @param award (Text or Text or Text or Text or Text type.) An award won by or for this item.
#' @param author (Person or Organization or Person or Organization type.) The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.
#' @param audio (AudioObject type.) An embedded audio object.
#' @param audience (Audience or Audience or Audience or Audience or Audience or Audience type.) An intended audience, i.e. a group for whom something was created.
#' @param associatedMedia (MediaObject type.) A media object that encodes this CreativeWork. This property is a synonym for encoding.
#' @param alternativeHeadline (Text type.) A secondary title of the CreativeWork.
#' @param aggregateRating (AggregateRating or AggregateRating or AggregateRating or AggregateRating or AggregateRating or AggregateRating or AggregateRating or AggregateRating type.) The overall rating, based on a collection of reviews or ratings, of the item.
#' @param accountablePerson (Person type.) Specifies the Person that is legally accountable for the CreativeWork.
#' @param accessibilitySummary (Text type.) A human-readable summary of specific accessibility features or deficiencies, consistent with the other accessibility metadata but expressing subtleties such as "short descriptions are present but long descriptions will be needed for non-visual users" or "short descriptions are present and no long descriptions are needed."
#' @param accessibilityHazard (Text type.) A characteristic of the described resource that is physiologically dangerous to some users. Related to WCAG 2.0 guideline 2.3 ([WebSchemas wiki lists possible values](http://www.w3.org/wiki/WebSchemas/Accessibility)).
#' @param accessibilityFeature (Text type.) Content features of the resource, such as accessible media, alternatives and supported enhancements for accessibility ([WebSchemas wiki lists possible values](http://www.w3.org/wiki/WebSchemas/Accessibility)).
#' @param accessibilityControl (Text type.) Identifies input methods that are sufficient to fully control the described resource ([WebSchemas wiki lists possible values](http://www.w3.org/wiki/WebSchemas/Accessibility)).
#' @param accessibilityAPI (Text type.) Indicates that the resource is compatible with the referenced accessibility API ([WebSchemas wiki lists possible values](http://www.w3.org/wiki/WebSchemas/Accessibility)).
#' @param accessModeSufficient (Text type.) A list of single or combined accessModes that are sufficient to understand all the intellectual content of a resource. Expected values include:  auditory, tactile, textual, visual.
#' @param accessMode (Text type.) The human sensory perceptual system or cognitive faculty through which a person may process or perceive information. Expected values include: auditory, tactile, textual, visual, colorDependent, chartOnVisual, chemOnVisual, diagramOnVisual, mathOnVisual, musicOnVisual, textOnVisual.
#' @param about (Thing or Thing or Thing type.) The subject matter of the content.
#' @param supportingData (DataFeed type.) Supporting data for a SoftwareApplication.
#' @param storageRequirements (URL or Text type.) Storage requirements (free space required).
#' @param softwareVersion (Text type.) Version of the software instance.
#' @param softwareRequirements (URL or Text type.) Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (Examples: DirectX, Java or .NET runtime).
#' @param softwareHelp (CreativeWork type.) Software application help.
#' @param softwareAddOn (SoftwareApplication type.) Additional content for a software application.
#' @param screenshot (URL or ImageObject type.) A link to a screenshot image of the app.
#' @param requirements (URL or Text type.) Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (Examples: DirectX, Java or .NET runtime).
#' @param releaseNotes (URL or Text type.) Description of what changed in this version.
#' @param processorRequirements (Text type.) Processor architecture required to run the application (e.g. IA64).
#' @param permissions (Text type.) Permission(s) required to run the app (for example, a mobile app may require full internet access or may run only on wifi).
#' @param operatingSystem (Text type.) Operating systems supported (Windows 7, OSX 10.6, Android 1.6).
#' @param memoryRequirements (URL or Text type.) Minimum memory requirements.
#' @param installUrl (URL type.) URL at which the app may be installed, if different from the URL of the item.
#' @param fileSize (Text type.) Size of the application / package (e.g. 18MB). In the absence of a unit (MB, KB etc.), KB will be assumed.
#' @param featureList (URL or Text type.) Features or modules provided by this application (and possibly required by other applications).
#' @param downloadUrl (URL type.) If the file can be downloaded, URL to download the binary.
#' @param device (Text type.) Device required to run the application. Used in cases where a specific make/model is required to run the application.
#' @param countriesSupported (Text type.) Countries for which the application is supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
#' @param countriesNotSupported (Text type.) Countries for which the application is not supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
#' @param availableOnDevice (Text type.) Device required to run the application. Used in cases where a specific make/model is required to run the application.
#' @param applicationSuite (Text type.) The name of the application suite to which the application belongs (e.g. Excel belongs to Office).
#' @param applicationSubCategory (URL or Text type.) Subcategory of the application, e.g. 'Arcade Game'.
#' @param applicationCategory (URL or Text type.) Type of software application, e.g. 'Game, Multimedia'.
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
#' @param trailer (VideoObject or VideoObject or VideoObject or VideoObject or VideoObject or VideoObject or VideoObject or VideoObject type.) The trailer of a movie or tv/radio series, season, episode, etc.
#' @param playMode (GamePlayMode or GamePlayMode type.) Indicates whether this game is multi-player, co-op or single-player.  The game can be marked as multi-player, co-op and single-player at the same time.
#' @param musicBy (Person or MusicGroup or Person or MusicGroup or Person or MusicGroup or Person or MusicGroup or Person or MusicGroup or Person or MusicGroup or Person or MusicGroup or Person or MusicGroup or Person or MusicGroup type.) The composer of the soundtrack.
#' @param gameTip (CreativeWork type.) Links to tips, tactics, etc.
#' @param gameServer (GameServer type.) The server on which  it is possible to play the game.
#' @param gamePlatform (URL or Thing or Text or URL or Thing or Text type.) The electronic systems used to play <a href="http://en.wikipedia.org/wiki/Category:Video_game_platforms">video games</a>.
#' @param directors (Person or Person or Person or Person or Person or Person or Person or Person or Person type.) A director of e.g. tv, radio, movie, video games etc. content. Directors can be associated with individual items or with a series, episode, clip.
#' @param director (Person or Person or Person or Person or Person or Person or Person or Person or Person or Person or Person type.) A director of e.g. tv, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.
#' @param cheatCode (CreativeWork or CreativeWork type.) Cheat codes to the game.
#' @param actors (Person or Person or Person or Person or Person or Person or Person or Person or Person type.) An actor, e.g. in tv, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.
#' @param actor (Person or Person or Person or Person or Person or Person or Person or Person or Person or Person or Person type.) An actor, e.g. in tv, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.
#'
#' @return a list object corresponding to a schema:VideoGame
#'
#' @export

 VideoGame <- function(id = NULL,
workExample = NULL,
 video = NULL,
 version = NULL,
 typicalAgeRange = NULL,
 translator = NULL,
 timeRequired = NULL,
 thumbnailUrl = NULL,
 text = NULL,
 temporalCoverage = NULL,
 sponsor = NULL,
 spatialCoverage = NULL,
 sourceOrganization = NULL,
 schemaVersion = NULL,
 reviews = NULL,
 review = NULL,
 releasedEvent = NULL,
 recordedAt = NULL,
 publishingPrinciples = NULL,
 publisher = NULL,
 publication = NULL,
 provider = NULL,
 producer = NULL,
 position = NULL,
 offers = NULL,
 mentions = NULL,
 material = NULL,
 mainEntity = NULL,
 locationCreated = NULL,
 license = NULL,
 learningResourceType = NULL,
 keywords = NULL,
 isPartOf = NULL,
 isFamilyFriendly = NULL,
 isBasedOnUrl = NULL,
 isBasedOn = NULL,
 isAccessibleForFree = NULL,
 interactivityType = NULL,
 interactionStatistic = NULL,
 inLanguage = NULL,
 headline = NULL,
 hasPart = NULL,
 genre = NULL,
 funder = NULL,
 fileFormat = NULL,
 expires = NULL,
 exampleOfWork = NULL,
 encodings = NULL,
 encodingFormat = NULL,
 encoding = NULL,
 educationalUse = NULL,
 educationalAlignment = NULL,
 editor = NULL,
 discussionUrl = NULL,
 datePublished = NULL,
 dateModified = NULL,
 dateCreated = NULL,
 creator = NULL,
 copyrightYear = NULL,
 copyrightHolder = NULL,
 contributor = NULL,
 contentRating = NULL,
 contentLocation = NULL,
 commentCount = NULL,
 comment = NULL,
 citation = NULL,
 character = NULL,
 awards = NULL,
 award = NULL,
 author = NULL,
 audio = NULL,
 audience = NULL,
 associatedMedia = NULL,
 alternativeHeadline = NULL,
 aggregateRating = NULL,
 accountablePerson = NULL,
 accessibilitySummary = NULL,
 accessibilityHazard = NULL,
 accessibilityFeature = NULL,
 accessibilityControl = NULL,
 accessibilityAPI = NULL,
 accessModeSufficient = NULL,
 accessMode = NULL,
 about = NULL,
 supportingData = NULL,
 storageRequirements = NULL,
 softwareVersion = NULL,
 softwareRequirements = NULL,
 softwareHelp = NULL,
 softwareAddOn = NULL,
 screenshot = NULL,
 requirements = NULL,
 releaseNotes = NULL,
 processorRequirements = NULL,
 permissions = NULL,
 operatingSystem = NULL,
 memoryRequirements = NULL,
 installUrl = NULL,
 fileSize = NULL,
 featureList = NULL,
 downloadUrl = NULL,
 device = NULL,
 countriesSupported = NULL,
 countriesNotSupported = NULL,
 availableOnDevice = NULL,
 applicationSuite = NULL,
 applicationSubCategory = NULL,
 applicationCategory = NULL,
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
 additionalType = NULL,
 trailer = NULL,
 playMode = NULL,
 musicBy = NULL,
 gameTip = NULL,
 gameServer = NULL,
 gamePlatform = NULL,
 directors = NULL,
 director = NULL,
 cheatCode = NULL,
 actors = NULL,
 actor = NULL){ 
Filter(Negate(is.null),
 list(
type = "VideoGame",
id = id,
workExample = workExample,
video = video,
version = version,
typicalAgeRange = typicalAgeRange,
translator = translator,
timeRequired = timeRequired,
thumbnailUrl = thumbnailUrl,
text = text,
temporalCoverage = temporalCoverage,
sponsor = sponsor,
spatialCoverage = spatialCoverage,
sourceOrganization = sourceOrganization,
schemaVersion = schemaVersion,
reviews = reviews,
review = review,
releasedEvent = releasedEvent,
recordedAt = recordedAt,
publishingPrinciples = publishingPrinciples,
publisher = publisher,
publication = publication,
provider = provider,
producer = producer,
position = position,
offers = offers,
mentions = mentions,
material = material,
mainEntity = mainEntity,
locationCreated = locationCreated,
license = license,
learningResourceType = learningResourceType,
keywords = keywords,
isPartOf = isPartOf,
isFamilyFriendly = isFamilyFriendly,
isBasedOnUrl = isBasedOnUrl,
isBasedOn = isBasedOn,
isAccessibleForFree = isAccessibleForFree,
interactivityType = interactivityType,
interactionStatistic = interactionStatistic,
inLanguage = inLanguage,
headline = headline,
hasPart = hasPart,
genre = genre,
funder = funder,
fileFormat = fileFormat,
expires = expires,
exampleOfWork = exampleOfWork,
encodings = encodings,
encodingFormat = encodingFormat,
encoding = encoding,
educationalUse = educationalUse,
educationalAlignment = educationalAlignment,
editor = editor,
discussionUrl = discussionUrl,
datePublished = datePublished,
dateModified = dateModified,
dateCreated = dateCreated,
creator = creator,
copyrightYear = copyrightYear,
copyrightHolder = copyrightHolder,
contributor = contributor,
contentRating = contentRating,
contentLocation = contentLocation,
commentCount = commentCount,
comment = comment,
citation = citation,
character = character,
awards = awards,
award = award,
author = author,
audio = audio,
audience = audience,
associatedMedia = associatedMedia,
alternativeHeadline = alternativeHeadline,
aggregateRating = aggregateRating,
accountablePerson = accountablePerson,
accessibilitySummary = accessibilitySummary,
accessibilityHazard = accessibilityHazard,
accessibilityFeature = accessibilityFeature,
accessibilityControl = accessibilityControl,
accessibilityAPI = accessibilityAPI,
accessModeSufficient = accessModeSufficient,
accessMode = accessMode,
about = about,
supportingData = supportingData,
storageRequirements = storageRequirements,
softwareVersion = softwareVersion,
softwareRequirements = softwareRequirements,
softwareHelp = softwareHelp,
softwareAddOn = softwareAddOn,
screenshot = screenshot,
requirements = requirements,
releaseNotes = releaseNotes,
processorRequirements = processorRequirements,
permissions = permissions,
operatingSystem = operatingSystem,
memoryRequirements = memoryRequirements,
installUrl = installUrl,
fileSize = fileSize,
featureList = featureList,
downloadUrl = downloadUrl,
device = device,
countriesSupported = countriesSupported,
countriesNotSupported = countriesNotSupported,
availableOnDevice = availableOnDevice,
applicationSuite = applicationSuite,
applicationSubCategory = applicationSubCategory,
applicationCategory = applicationCategory,
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
additionalType = additionalType,
trailer = trailer,
playMode = playMode,
musicBy = musicBy,
gameTip = gameTip,
gameServer = gameServer,
gamePlatform = gamePlatform,
directors = directors,
director = director,
cheatCode = cheatCode,
actors = actors,
actor = actor))}
