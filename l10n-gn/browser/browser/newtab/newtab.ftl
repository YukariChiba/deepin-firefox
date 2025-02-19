# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Tendayke Pyahu
newtab-settings-button =
    .title = Eñemomba’e ne Tendayke Pyahu roguére
newtab-personalize-icon-label =
    .title = Eñemomba’e tendayke pyahúre
    .aria-label = Eñemomba’e tendayke pyahúre
newtab-personalize-dialog-label =
    .aria-label = Ñemomba’e

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Eheka
    .aria-label = Eheka
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Eheka { $engine } ndive térã emoinge kundaharape
newtab-search-box-handoff-text-no-engine = Eheka térã ehai kundaharape
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = Eheka { $engine } ndive térã emoinge kundaharape
    .title = Eheka { $engine } ndive térã emoinge kundaharape
    .aria-label = Eheka { $engine } ndive térã emoinge kundaharape
newtab-search-box-handoff-input-no-engine =
    .placeholder = Eheka térã ehai kundaharape
    .title = Eheka térã ehai kundaharape
    .aria-label = Eheka térã ehai kundaharape
newtab-search-box-text = Eheka ñandutípe
newtab-search-box-input =
    .placeholder = Eheka ñandutípe
    .aria-label = Eheka ñandutípe

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Embojuaju hekaha
newtab-topsites-add-shortcut-header = Mbopya’eha pyahu
newtab-topsites-edit-topsites-header = Tenda Ojeikevéva Mbosako’i
newtab-topsites-edit-shortcut-header = Mbopya’eha mbosako’i
newtab-topsites-title-label = Teratee
newtab-topsites-title-input =
    .placeholder = Ehai herarã
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Ehai térã emboja peteĩ URL
newtab-topsites-url-validation = Oñeikotevẽ URL oiko porãva
newtab-topsites-image-url-label = URL ra’ãnga ñemomba’etepyre
newtab-topsites-use-image-link = Ta’ãnga ñemomba’etepyre…
newtab-topsites-image-validation = Ta’ãnga nehenyhẽkuái. Eiporu peteĩ URL iñambuéva.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Heja
newtab-topsites-delete-history-button = Tembiasakue Rysýigui Ñeguenohẽ
newtab-topsites-save-button = Ñongatu
newtab-topsites-preview-button = Jehecha ypy
newtab-topsites-add-button = Embojoapy

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Añetehápepa renohẽse oimeraẽva mba’e ko toguepegua tembiasakue rysýigui?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Ko ojejapóva ndaikatuvéima oñemboguevi.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Pytyvõpyréva

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Eike poravorãme
    .aria-label = Eike poravorãme
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Mboguete
    .aria-label = Mboguete
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Eike poravorãme
    .aria-label = Embojuruja poravorã { $title } peg̃uarã
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Embosako’i ko tenda
    .aria-label = Embosako’i ko tenda

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Mbosako’i
newtab-menu-open-new-window = Jeike Ovetã Pyahúpe
newtab-menu-open-new-private-window = Jeike Ovetã Ñemi Pyahúpe
newtab-menu-dismiss = Emboyke
newtab-menu-pin = Mboja
newtab-menu-unpin = Mboja’ỹ
newtab-menu-delete-history = Tembiasakue Rysýigui Ñeguenohẽ
newtab-menu-save-to-pocket = Eñongatu { -pocket-brand-name }-pe
newtab-menu-delete-pocket = Embogue { -pocket-brand-name }-pe
newtab-menu-archive-pocket = Eñongatu { -pocket-brand-name }-pe
newtab-menu-show-privacy-info = Ore pytyvõhára ha iñemigua

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Oĩma
newtab-privacy-modal-button-manage = Ema’ẽ tetepy mboheko tepyme’ẽpyre
newtab-privacy-modal-header = Ne ñemigua tuichamba’e.
newtab-privacy-modal-paragraph-2 =
    Ome’ẽse avei tembiasakue oporombovy’áva, avei rohechauka marandu iporãva,
    tetepy pytyvõhára poravopyre ohechajeypyre. Ani ejepy’apy, <strong>nde kundaha mba’ekuaarã tekorosã
     araka’eve ndohejái mbohasarã mba’eteéva { -brand-product-name } rehegua</strong>: ore ndorohechái ha ore pytyvõhára avei.
newtab-privacy-modal-link = Eikuaa mba’éicha omba’apo ñemigua tendayke pyahúpe

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Techaukaha Mboguete
# Bookmark is a verb here.
newtab-menu-bookmark = Techaukaha

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Emonguatia juajuha kundaharape
newtab-menu-go-to-download-page = Eho ñemboguejyha kuatiaroguépe
newtab-menu-remove-download = Emboguepa tembiasakuégui

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Ehechauka Finder-pe
       *[other] Embojuruja ñongatuha guerekopy
    }
newtab-menu-open-file = Embojuruja marandurenda

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Jeikepyre
newtab-label-bookmarked = Oñeñongatuva’ekue techaukaháramo
newtab-label-removed-bookmark = Techaukaha mboguepyre
newtab-label-recommended = Ojehechajepíva
newtab-label-saved = { -pocket-brand-name }-pe ñongatupyre
newtab-label-download = Mboguejypyre
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Tepyme’ẽmbyre
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Ohepyme’ẽva { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } min

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Emboguete vore
newtab-section-menu-collapse-section = Embopytupa vore
newtab-section-menu-expand-section = Emoasãi vore
newtab-section-menu-manage-section = Eñangareko vorére
newtab-section-menu-manage-webext = Emongu’e jepysokue
newtab-section-menu-add-topsite = Embojuaju Tenda ojeikeveha
newtab-section-menu-add-search-engine = Embojuaju hekaha
newtab-section-menu-move-up = Jupi
newtab-section-menu-move-down = Guejy
newtab-section-menu-privacy-notice = Marandu’i ñemiguáva

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Emonichĩ vore
newtab-section-expand-section-label =
    .aria-label = Emoasãi vore

## Section Headers.

newtab-section-header-topsites = Tenda Ojehechavéva
newtab-section-header-recent-activity = Tembiapo ramovegua
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } he’i ndéve reike hag̃ua

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Eñepyrũ eikundaha ha rohechaukáta ndéve mba’ehai, mba’erecharã oĩva ha ambue ñandutirenda reikeva’ekue ýrõ rembotechaukava’ekue.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#   $provider (string) - Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Ko’ág̃a reikuaapáma ipyahúva. Eikejey ag̃ave ápe eikuaávo mombe’upy pyahu { $provider } oikuave’ẽva ndéve. Ndaikatuvéima reha’ãrõ? Eiporavo peteĩ ñe’ẽmbyrã ha emoñe’ẽve oĩvéva ñande yvy ape ári.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = ¡Rejejokóma!
newtab-discovery-empty-section-topstories-content = Ejujey ag̃ave tembiasaverã.
newtab-discovery-empty-section-topstories-try-again-button = Eha’ãjey
newtab-discovery-empty-section-topstories-loading = Henyhẽhína…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = ¡Háke! Haimete ñamyanyhẽ ko pehẽ’i, hákatu nahenyhẽmbamo’ãi.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Ñe’ẽmbyrã Ojehayhuvéva:
newtab-pocket-new-topics-title = ¿Eipotavépa tembiasakue? Ehecha téma ojehechavéva { -pocket-brand-name } rehegua
newtab-pocket-more-recommendations = Hetave je’eporã
newtab-pocket-learn-more = Kuaave
newtab-pocket-cta-button = Eguereko { -pocket-brand-name }
newtab-pocket-cta-text = Eñongatu umi eipotáva tembiasakue { -pocket-brand-name }-pe ha emombarete ne akã ñemoñe’ẽ ha’evévape.
newtab-pocket-pocket-firefox-family = { -pocket-brand-name } ha’e { -brand-product-name } pehẽngue
# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save = Ñongatu
newtab-pocket-saved = Ñongatupyre

## Pocket content onboarding experience dialog and modal for new users seeing the Pocket section for the first time, shown as the first item in the Pocket section.

newtab-pocket-onboarding-discover = Ehecha ñandutigua iporãvéva
newtab-pocket-onboarding-cta = { -pocket-brand-name } ohecha hetaichagua ñemomarandu oguerukuaa hag̃ua tetepy maranduverã, py’aho ha jerovia añete ne kundahára rehe { -brand-product-name }.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Ema’ẽ, mba’épa osẽvai henyhẽnguévo ko tetepy.
newtab-error-fallback-refresh-link = Kuatiarogue mbopiro’y eñepyrũjey hag̃ua

## Customization Menu

newtab-custom-shortcuts-title = Jeike pya’eha
newtab-custom-shortcuts-subtitle = Tenda eñongatúva térã eikeha
newtab-custom-shortcuts-toggle =
    .label = Jeike pya’eha
    .description = Tenda eñongatúva térã eikeha
# Variables
#   $num (number) - Number of rows to display
newtab-custom-row-selector =
    { $num ->
        [one] { $num } Mba’erysýi
       *[other] { $num } Mba’erysyikuéra
    }
newtab-custom-sponsored-sites = Jeike pya’eha jehepyme’ẽpyre
newtab-custom-pocket-title = { -pocket-brand-name } oñe’ẽporãha
newtab-custom-pocket-subtitle = Tetepy iporãva { -pocket-brand-name } oiporavopyre, { -brand-product-name } mba’éva pegua
newtab-custom-pocket-toggle =
    .label = { -pocket-brand-name } oñe’ẽporãha
    .description = Tetepy iporãva { -pocket-brand-name } oiporavopyre, { -brand-product-name } mba’éva pegua
newtab-custom-pocket-sponsored = Tembiasakue jehepyme’ẽguáva
newtab-custom-pocket-show-recent-saves = Ehechauka eñongaturamóva
newtab-custom-recent-title = Tembiapo ramovegua
newtab-custom-recent-subtitle = Tenda jeporavo ha tetepy ramovegua
newtab-custom-recent-toggle =
    .label = Tembiapo ramovegua
    .description = Tenda jeporavo ha tetepy ramovegua
newtab-custom-close-button = Mboty
newtab-custom-settings = Eñangareko hetave ñembohekóre
