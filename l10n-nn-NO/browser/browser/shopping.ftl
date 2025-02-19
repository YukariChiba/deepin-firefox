# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name }-shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Vurderingskontrollør
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = vurderingskontrollør - beta
shopping-close-button =
    .title = Lat att
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Lastar…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Pålitelege vurderingar
shopping-letter-grade-description-c = Blanding av pålitelege og upålitelege vurderingar
shopping-letter-grade-description-df = Upålitelege vurderingar
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Ny info å kontrollere
shopping-message-bar-warning-stale-analysis-button = Kontroller no
shopping-message-bar-generic-error-title2 = Ingen informasjon tilgjengeleg akkurat no
shopping-message-bar-generic-error-message = Vi jobbar med å løyse problemet. Prøv på nytt, snart.
shopping-message-bar-warning-not-enough-reviews-title = Ikkje nok vurderingar enno
shopping-message-bar-warning-not-enough-reviews-message2 = Når dette produktet har fleire vurderingar, kan vi sjekke kvaliteten.
shopping-message-bar-warning-product-not-available-title = Produktet er ikkje tilgjengeleg
shopping-message-bar-warning-product-not-available-message2 = Om du ser at dette produktet er tilbake på lager, rapporter det, så jobbar vi med å kontrollere vurderingane.
shopping-message-bar-warning-product-not-available-button = Rapporter at dette produktet er på lager igjen
shopping-message-bar-thanks-for-reporting-title = Takk for at du rapporterer!
shopping-message-bar-thanks-for-reporting-message2 = Vi bør ha informasjon om vurderingane til dette produktet innan 24 timar. Sjekk igjen litt seinare.
shopping-message-bar-warning-product-not-available-reported-title2 = Info kjem snart
shopping-message-bar-warning-product-not-available-reported-message2 = Vi bør ha informasjon om vurderingane til dette produktet innan 24 timar. Sjekk igjen litt seinare.
shopping-message-bar-generic-error =
    .heading = Ingen informasjon tilgjengeleg akkurat no
    .message = Vi jobbar med å løyse problemet. Prøv på nytt, snart.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Ikkje nok vurderingar enno
    .message = Når dette produktet har fleire vurderingar, kan vi sjekke kvaliteten.
shopping-message-bar-warning-product-not-available-button2 = Rapporter at produktet er på lager
shopping-message-bar-analysis-in-progress-title2 = Kontrollerer kvaliteten på vurderinga
shopping-message-bar-analysis-in-progress-message2 = Dette vil ta omlag 60 sekund.
shopping-message-bar-page-not-supported-title = Vi klarer ikkje å kontrollere desse vurderingane
shopping-message-bar-page-not-supported-message = Diverre kan vi ikkje kontrollere produktkvaliteten på enkelte produkttypar, som til dømes gåvekort, strøyme-video, musikk og spel.

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Høgdepunkt frå nylege vurderingar
shopping-highlight-price = Pris
shopping-highlight-quality = Kvalitet
shopping-highlight-shipping = Frakt
shopping-highlight-competitiveness = Konkurranseevne
shopping-highlight-packaging = Innpakking

## Strings for show more card

shopping-show-more-button = Vis meir
shopping-show-less-button = Vis mindre

## Strings for the settings card

shopping-settings-label =
    .label = Innstillingar
shopping-settings-recommendations-toggle =
    .label = Vis annonsar i vurderingskontrolløren
shopping-settings-opt-out-button = Slå av vurderingskontrolløren
powered-by-fakespot = Vurderingskontrolløren vert driven av <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Juster vurdering
shopping-adjusted-rating-unreliable-reviews = Upålitelege vurderingar er fjerna

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Kor pålitelege er vurderingane?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Korleis vi bestemmer kvaliteten på ei vurdering
shopping-analysis-explainer-adjusted-rating-description = Den <strong>justerte vurderinga</strong> er berre basert på vurderingar som vi meinar er pålitelege.
shopping-analysis-explainer-review-grading-scale-reliable = Pålitelege vurderingar. Vi meinar at vureringane truleg kjem frå ekte kundar som har lagt att ærlege, upartiske vurderingar.
shopping-analysis-explainer-review-grading-scale-mixed = Vi meinar at det finst ei blanding av pålitelege og upålitelege vurderingar.
shopping-analysis-explainer-review-grading-scale-unreliable = Upålitelege vurderingar. Vi meinar at vurderingane sannsynlegvis er falske eller frå partiske vurderarar.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Opne vurderingskontrolløren
shopping-sidebar-close-button2 =
    .tooltiptext = Lat att vurderingskontrolløren

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Ingen informasjon om desse vurderingane enno
shopping-unanalyzed-product-message-2 = For å vite om vurderingane av dette produktet er pålitelege, kontroller kvaliteten på vurderinga. Det tek berre omlag 60 sekund.
shopping-unanalyzed-product-analyze-button = Kontroller kvaliteten på vurderinga

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Meir å vurdere
ad-by-fakespot = Reklame frå { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Hjelp til med å forbetre { -brand-product-name }
shopping-survey-question-one = Kor fornøgd er du med vurderingskontrollen i { -brand-product-name }?
shopping-survey-q1-radio-1-label = Svært fornøgd
shopping-survey-q1-radio-2-label = Fornøgd
shopping-survey-q1-radio-3-label = Nøytral
shopping-survey-q1-radio-4-label = Misfornøgd
shopping-survey-q1-radio-5-label = Veldig misfornøgd
shopping-survey-question-two = Gjer vurderingskontrollen det lettare for deg å ta kjøpsavgjerder?
shopping-survey-q2-radio-1-label = Ja
shopping-survey-q2-radio-2-label = Nei
shopping-survey-q2-radio-3-label = Eg veit ikkje
shopping-survey-next-button-label = Neste
shopping-survey-submit-button-label = Send inn
shopping-survey-terms-link = Brukarvilkår
shopping-survey-thanks-message = Takk for tilbakemeldinga di!
shopping-survey-thanks =
    .heading = Takk for tilbakemeldinga di!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-pdp-opted-in-title = Er desse vurderingane pålitelege? Finn raskt ut av det.
shopping-callout-closed-not-opted-in-title = Eitt klikk frå pålitelege vurderingar

## Onboarding message strings.

shopping-onboarding-headline = Prøv den pålitelege guiden vår for produktvurderingar
shopping-onboarding-body = Ved å bruke krafta i { -fakespot-brand-full-name } hjelper vi deg med å unngå einsidige og ikkje-truverdige vurderingar. AI-modellen vår vert alltid forbetra for å beskytte deg når du handlar. <a data-l10n-name="learn_more">Les meir</a>
shopping-onboarding-opt-in-button = Ja, prøv det
shopping-onboarding-not-now-button = Ikkje no
shopping-onboarding-dialog-close-button =
    .title = Lat att
    .aria-label = Lat att
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Framdrift: steg { $current } av { $total }
