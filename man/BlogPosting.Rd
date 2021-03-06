% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BlogPosting.R
\name{BlogPosting}
\alias{BlogPosting}
\title{BlogPosting}
\usage{
BlogPosting(id = NULL, wordCount = NULL, pagination = NULL,
  pageStart = NULL, pageEnd = NULL, articleSection = NULL,
  articleBody = NULL, workExample = NULL, video = NULL, version = NULL,
  typicalAgeRange = NULL, translator = NULL, timeRequired = NULL,
  thumbnailUrl = NULL, text = NULL, temporalCoverage = NULL,
  sponsor = NULL, spatialCoverage = NULL, sourceOrganization = NULL,
  schemaVersion = NULL, reviews = NULL, review = NULL,
  releasedEvent = NULL, recordedAt = NULL, publishingPrinciples = NULL,
  publisher = NULL, publication = NULL, provider = NULL,
  producer = NULL, position = NULL, offers = NULL, mentions = NULL,
  material = NULL, mainEntity = NULL, locationCreated = NULL,
  license = NULL, learningResourceType = NULL, keywords = NULL,
  isPartOf = NULL, isFamilyFriendly = NULL, isBasedOnUrl = NULL,
  isBasedOn = NULL, isAccessibleForFree = NULL, interactivityType = NULL,
  interactionStatistic = NULL, inLanguage = NULL, headline = NULL,
  hasPart = NULL, genre = NULL, funder = NULL, fileFormat = NULL,
  expires = NULL, exampleOfWork = NULL, encodings = NULL,
  encodingFormat = NULL, encoding = NULL, educationalUse = NULL,
  educationalAlignment = NULL, editor = NULL, discussionUrl = NULL,
  datePublished = NULL, dateModified = NULL, dateCreated = NULL,
  creator = NULL, copyrightYear = NULL, copyrightHolder = NULL,
  contributor = NULL, contentRating = NULL, contentLocation = NULL,
  commentCount = NULL, comment = NULL, citation = NULL,
  character = NULL, awards = NULL, award = NULL, author = NULL,
  audio = NULL, audience = NULL, associatedMedia = NULL,
  alternativeHeadline = NULL, aggregateRating = NULL,
  accountablePerson = NULL, accessibilitySummary = NULL,
  accessibilityHazard = NULL, accessibilityFeature = NULL,
  accessibilityControl = NULL, accessibilityAPI = NULL,
  accessModeSufficient = NULL, accessMode = NULL, about = NULL,
  sharedContent = NULL, url = NULL, sameAs = NULL,
  potentialAction = NULL, name = NULL, mainEntityOfPage = NULL,
  image = NULL, identifier = NULL, disambiguatingDescription = NULL,
  description = NULL, alternateName = NULL, additionalType = NULL)
}
\arguments{
\item{id}{identifier for the object (URI)}

\item{wordCount}{(Integer type.) The number of words in the text of the Article.}

\item{pagination}{(Text or Text or Text type.) Any description of pages that is not separated into pageStart and pageEnd; for example, "1-6, 9, 55" or "10-12, 46-49".}

\item{pageStart}{(Text or Integer or Text or Integer or Text or Integer type.) The page on which the work starts; for example "135" or "xiii".}

\item{pageEnd}{(Text or Integer or Text or Integer or Text or Integer type.) The page on which the work ends; for example "138" or "xvi".}

\item{articleSection}{(Text type.) Articles may belong to one or more 'sections' in a magazine or newspaper, such as Sports, Lifestyle, etc.}

\item{articleBody}{(Text type.) The actual body of the article.}

\item{workExample}{(CreativeWork type.) Example/instance/realization/derivation of the concept of this creative work. eg. The paperback edition, first edition, or eBook.}

\item{video}{(VideoObject type.) An embedded video object.}

\item{version}{(Text or Number type.) The version of the CreativeWork embodied by a specified resource.}

\item{typicalAgeRange}{(Text or Text type.) The typical expected age range, e.g. '7-9', '11-'.}

\item{translator}{(Person or Organization or Person or Organization type.) Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.}

\item{timeRequired}{(Duration type.) Approximate or typical time it takes to work with or through this learning resource for the typical intended target audience, e.g. 'P30M', 'P1H25M'.}

\item{thumbnailUrl}{(URL type.) A thumbnail image relevant to the Thing.}

\item{text}{(Text type.) The textual content of this CreativeWork.}

\item{temporalCoverage}{(URL or Text or DateTime type.) The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in [ISO 8601 time interval format](https://en.wikipedia.org/wiki/ISO_8601#Time_intervals). In      the case of a Dataset it will typically indicate the relevant time period in a precise notation (e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). Other forms of content e.g. ScholarlyArticle, Book, TVSeries or TVEpisode may indicate their temporalCoverage in broader terms - textually or via well-known URL.      Written works such as books may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".}

\item{sponsor}{(Person or Organization or Person or Organization or Person or Organization or Person or Organization type.) A person or organization that supports a thing through a pledge, promise, or financial contribution. e.g. a sponsor of a Medical Study or a corporate sponsor of an event.}

\item{spatialCoverage}{(Place type.) The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. It is a subproperty of      contentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates      areas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York.}

\item{sourceOrganization}{(Organization type.) The Organization on whose behalf the creator was working.}

\item{schemaVersion}{(URL or Text type.) Indicates (by URL or string) a particular version of a schema used in some CreativeWork. For example, a document could declare a schemaVersion using an URL such as http://schema.org/version/2.0/ if precise indication of schema version was required by some application.}

\item{reviews}{(Review or Review or Review or Review or Review type.) Review of the item.}

\item{review}{(Review or Review or Review or Review or Review or Review or Review or Review type.) A review of the item.}

\item{releasedEvent}{(PublicationEvent type.) The place and time the release was issued, expressed as a PublicationEvent.}

\item{recordedAt}{(Event type.) The Event where the CreativeWork was recorded. The CreativeWork may capture all or part of the event.}

\item{publishingPrinciples}{(URL or CreativeWork or URL or CreativeWork or URL or CreativeWork type.) The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].While such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.}

\item{publisher}{(Person or Organization type.) The publisher of the creative work.}

\item{publication}{(PublicationEvent type.) A publication event associated with the item.}

\item{provider}{(Person or Organization or Person or Organization or Person or Organization or Person or Organization or Person or Organization or Person or Organization type.) The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.}

\item{producer}{(Person or Organization type.) The person or organization who produced the work (e.g. music album, movie, tv/radio series etc.).}

\item{position}{(Text or Integer or Text or Integer type.) The position of an item in a series or sequence of items.}

\item{offers}{(Offer or Offer or Offer or Offer or Offer or Offer or Offer type.) An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event.}

\item{mentions}{(Thing type.) Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.}

\item{material}{(URL or Text or Product or URL or Text or Product type.) A material that something is made from, e.g. leather, wool, cotton, paper.}

\item{mainEntity}{(Thing type.) Indicates the primary entity described in some page or other CreativeWork.}

\item{locationCreated}{(Place type.) The location where the CreativeWork was created, which may not be the same as the location depicted in the CreativeWork.}

\item{license}{(URL or CreativeWork type.) A license document that applies to this content, typically indicated by URL.}

\item{learningResourceType}{(Text type.) The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.}

\item{keywords}{(Text type.) Keywords or tags used to describe this content. Multiple entries in a keywords list are typically delimited by commas.}

\item{isPartOf}{(CreativeWork type.) Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.}

\item{isFamilyFriendly}{(Boolean type.) Indicates whether this content is family friendly.}

\item{isBasedOnUrl}{(URL or Product or CreativeWork type.) A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html.}

\item{isBasedOn}{(URL or Product or CreativeWork type.) A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html.}

\item{isAccessibleForFree}{(Boolean or Boolean or Boolean or Boolean type.) A flag to signal that the item, event, or place is accessible for free.}

\item{interactivityType}{(Text type.) The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.}

\item{interactionStatistic}{(InteractionCounter type.) The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.}

\item{inLanguage}{(Text or Language or Text or Language or Text or Language or Text or Language type.) The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].}

\item{headline}{(Text type.) Headline of the article.}

\item{hasPart}{(CreativeWork type.) Indicates an item or CreativeWork that is part of this item, or CreativeWork (in some sense).}

\item{genre}{(URL or Text or URL or Text or URL or Text type.) Genre of the creative work, broadcast channel or group.}

\item{funder}{(Person or Organization or Person or Organization or Person or Organization or Person or Organization type.) A person or organization that supports (sponsors) something through some kind of financial contribution.}

\item{fileFormat}{(URL or Text type.) Media type, typically MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml)) of the content e.g. application/zip of a SoftwareApplication binary. In cases where a CreativeWork has several media type representations, 'encoding' can be used to indicate each MediaObject alongside particular fileFormat information. Unregistered or niche file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia entry.}

\item{expires}{(Date type.) Date the content expires and is no longer useful or available. For example a [[VideoObject]] or [[NewsArticle]] whose availability or relevance is time-limited, or a [[ClaimReview]] fact check whose publisher wants to indicate that it may no longer be relevant (or helpful to highlight) after some date.}

\item{exampleOfWork}{(CreativeWork type.) A creative work that this work is an example/instance/realization/derivation of.}

\item{encodings}{(MediaObject type.) A media object that encodes this CreativeWork.}

\item{encodingFormat}{(URL or Text or URL or Text type.) Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)) e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.).In cases where a [[CreativeWork]] has several media type representations, [[encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.Unregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.}

\item{encoding}{(MediaObject type.) A media object that encodes this CreativeWork. This property is a synonym for associatedMedia.}

\item{educationalUse}{(Text type.) The purpose of a work in the context of education; for example, 'assignment', 'group work'.}

\item{educationalAlignment}{(AlignmentObject type.) An alignment to an established educational framework.}

\item{editor}{(Person type.) Specifies the Person who edited the CreativeWork.}

\item{discussionUrl}{(URL type.) A link to the page containing the comments of the CreativeWork.}

\item{datePublished}{(Date type.) Date of first broadcast/publication.}

\item{dateModified}{(DateTime or Date or DateTime or Date type.) The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.}

\item{dateCreated}{(DateTime or Date or DateTime or Date type.) The date on which the CreativeWork was created or the item was added to a DataFeed.}

\item{creator}{(Person or Organization or Person or Organization type.) The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.}

\item{copyrightYear}{(Number type.) The year during which the claimed copyright for the CreativeWork was first asserted.}

\item{copyrightHolder}{(Person or Organization type.) The party holding the legal copyright to the CreativeWork.}

\item{contributor}{(Person or Organization or Person or Organization type.) A secondary contributor to the CreativeWork or Event.}

\item{contentRating}{(Text type.) Official rating of a piece of content&#x2014;for example,'MPAA PG-13'.}

\item{contentLocation}{(Place type.) The location depicted or described in the content. For example, the location in a photograph or painting.}

\item{commentCount}{(Integer type.) The number of comments this CreativeWork (e.g. Article, Question or Answer) has received. This is most applicable to works published in Web sites with commenting system; additional comments may exist elsewhere.}

\item{comment}{(Comment or Comment type.) Comments, typically from users.}

\item{citation}{(Text or CreativeWork type.) A citation or reference to another creative work, such as another publication, web page, scholarly article, etc.}

\item{character}{(Person type.) Fictional person connected with a creative work.}

\item{awards}{(Text or Text or Text or Text type.) Awards won by or for this item.}

\item{award}{(Text or Text or Text or Text or Text type.) An award won by or for this item.}

\item{author}{(Person or Organization or Person or Organization type.) The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.}

\item{audio}{(AudioObject type.) An embedded audio object.}

\item{audience}{(Audience or Audience or Audience or Audience or Audience or Audience type.) An intended audience, i.e. a group for whom something was created.}

\item{associatedMedia}{(MediaObject type.) A media object that encodes this CreativeWork. This property is a synonym for encoding.}

\item{alternativeHeadline}{(Text type.) A secondary title of the CreativeWork.}

\item{aggregateRating}{(AggregateRating or AggregateRating or AggregateRating or AggregateRating or AggregateRating or AggregateRating or AggregateRating or AggregateRating type.) The overall rating, based on a collection of reviews or ratings, of the item.}

\item{accountablePerson}{(Person type.) Specifies the Person that is legally accountable for the CreativeWork.}

\item{accessibilitySummary}{(Text type.) A human-readable summary of specific accessibility features or deficiencies, consistent with the other accessibility metadata but expressing subtleties such as "short descriptions are present but long descriptions will be needed for non-visual users" or "short descriptions are present and no long descriptions are needed."}

\item{accessibilityHazard}{(Text type.) A characteristic of the described resource that is physiologically dangerous to some users. Related to WCAG 2.0 guideline 2.3 ([WebSchemas wiki lists possible values](http://www.w3.org/wiki/WebSchemas/Accessibility)).}

\item{accessibilityFeature}{(Text type.) Content features of the resource, such as accessible media, alternatives and supported enhancements for accessibility ([WebSchemas wiki lists possible values](http://www.w3.org/wiki/WebSchemas/Accessibility)).}

\item{accessibilityControl}{(Text type.) Identifies input methods that are sufficient to fully control the described resource ([WebSchemas wiki lists possible values](http://www.w3.org/wiki/WebSchemas/Accessibility)).}

\item{accessibilityAPI}{(Text type.) Indicates that the resource is compatible with the referenced accessibility API ([WebSchemas wiki lists possible values](http://www.w3.org/wiki/WebSchemas/Accessibility)).}

\item{accessModeSufficient}{(Text type.) A list of single or combined accessModes that are sufficient to understand all the intellectual content of a resource. Expected values include:  auditory, tactile, textual, visual.}

\item{accessMode}{(Text type.) The human sensory perceptual system or cognitive faculty through which a person may process or perceive information. Expected values include: auditory, tactile, textual, visual, colorDependent, chartOnVisual, chemOnVisual, diagramOnVisual, mathOnVisual, musicOnVisual, textOnVisual.}

\item{about}{(Thing or Thing or Thing type.) The subject matter of the content.}

\item{sharedContent}{(CreativeWork type.) A CreativeWork such as an image, video, or audio clip shared as part of this posting.}

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
a list object corresponding to a schema:BlogPosting
}
\description{
A blog post.
}
