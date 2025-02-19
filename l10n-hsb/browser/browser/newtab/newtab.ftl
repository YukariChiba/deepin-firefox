# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nowy rajtark
newtab-settings-button =
    .title = Stronu wašeho noweho rajtarka přiměrić
newtab-personalize-icon-label =
    .title = Nowy rajtark personalizować
    .aria-label = Nowy rajtark personalizować
newtab-personalize-dialog-label =
    .aria-label = Personalizować

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Pytać
    .aria-label = Pytać
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Pytajće z { $engine } abo zapodajće adresu
newtab-search-box-handoff-text-no-engine = Pytać abo adresu zapodać
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = Pytajće z { $engine } abo zapodajće adresu
    .title = Pytajće z { $engine } abo zapodajće adresu
    .aria-label = Pytajće z { $engine } abo zapodajće adresu
newtab-search-box-handoff-input-no-engine =
    .placeholder = Pytać abo adresu zapodać
    .title = Pytać abo adresu zapodać
    .aria-label = Pytać abo adresu zapodać
newtab-search-box-text = Web přepytać
newtab-search-box-input =
    .placeholder = Web přepytać
    .aria-label = Web přepytać

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Pytawu přidać
newtab-topsites-add-shortcut-header = Nowe zwjazanje
newtab-topsites-edit-topsites-header = Najhusćišo wopytane sydło wobdźěłać
newtab-topsites-edit-shortcut-header = Zwjazanje wobdźěłać
newtab-topsites-title-label = Titul
newtab-topsites-title-input =
    .placeholder = Titul zapodać
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = URL zapodać abo zasadźić
newtab-topsites-url-validation = Płaćiwy URL trěbny
newtab-topsites-image-url-label = URL swójskeho wobraza
newtab-topsites-use-image-link = Swójski wobraz wužiwać…
newtab-topsites-image-validation = Wobraz njeda so začitać. Spytajće druhi URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Přetorhnyć
newtab-topsites-delete-history-button = Z historije zhašeć
newtab-topsites-save-button = Składować
newtab-topsites-preview-button = Přehlad
newtab-topsites-add-button = Přidać

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Chceće woprawdźe kóždu instancu tuteje strony ze swojeje historije zhašeć?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Tuta akcija njeda so cofnyć.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Sponserowany

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Meni wočinić
    .aria-label = Meni wočinić
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Wotstronić
    .aria-label = Wotstronić
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Meni wočinić
    .aria-label = Kontekstowy meni za { $title } wočinić
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Tute sydło wobdźěłać
    .aria-label = Tute sydło wobdźěłać

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Wobdźěłać
newtab-menu-open-new-window = W nowym woknje wočinić
newtab-menu-open-new-private-window = W nowym priwatnym woknje wočinić
newtab-menu-dismiss = Zaćisnyć
newtab-menu-pin = Připjeć
newtab-menu-unpin = Wotpjeć
newtab-menu-delete-history = Z historije zhašeć
newtab-menu-save-to-pocket = Pola { -pocket-brand-name } składować
newtab-menu-delete-pocket = Z { -pocket-brand-name } zhašeć
newtab-menu-archive-pocket = W { -pocket-brand-name } archiwować
newtab-menu-show-privacy-info = Naši sponsorojo a waša priwatnosć

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Dokónčene
newtab-privacy-modal-button-manage = Nastajenja sponserowaneho wobsaha rjadować
newtab-privacy-modal-header = Waša priwatnosć je wažna
newtab-privacy-modal-paragraph-2 =
    Přidatnje k napowědanju putawych powědančkow, pokazujemy wam tež relewantny, 
    jara přepruwowany wobsah wot wubranych sponsorow. Budźće zawěsćeny, <strong>waše přehladowanske 
    daty wašu wosobinsku wersiju { -brand-product-name } ženje njewopušća</strong> ­­- njewidźimy je, a naši 
    sponsorojo tež nic.
newtab-privacy-modal-link = Zhońće, kak priwatnosć w nowym rajtarku funguje

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Zapołožku wotstronić
# Bookmark is a verb here.
newtab-menu-bookmark = Jako zapołožku składować

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Sćehnjenski wotkaz kopěrować
newtab-menu-go-to-download-page = K sćehnjenskej stronje přeńć
newtab-menu-remove-download = Z historije wotstronić

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] W Finder pokazać
       *[other] Wobsahowacy rjadowak wočinić
    }
newtab-menu-open-file = Dataju wočinić

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Wopytany
newtab-label-bookmarked = Jako zapołožka składowany
newtab-label-removed-bookmark = Zapołožka je so wotstroniła
newtab-label-recommended = Popularny
newtab-label-saved = Do { -pocket-brand-name } składowany
newtab-label-download = Sćehnjeny
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } - sponserowane
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Sponserowany wot { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } mjeń.

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Wotrězk wotstronić
newtab-section-menu-collapse-section = Wotrězk schować
newtab-section-menu-expand-section = Wotrězk pokazać
newtab-section-menu-manage-section = Wotrězk rjadować
newtab-section-menu-manage-webext = Rozšěrjenje rjadować
newtab-section-menu-add-topsite = Woblubowane sydło přidać
newtab-section-menu-add-search-engine = Pytawu přidać
newtab-section-menu-move-up = Horje
newtab-section-menu-move-down = Dele
newtab-section-menu-privacy-notice = Zdźělenka priwatnosće

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Wotrězk schować
newtab-section-expand-section-label =
    .aria-label = Wotrězk pokazać

## Section Headers.

newtab-section-header-topsites = Najhusćišo wopytane sydła
newtab-section-header-recent-activity = Najnowša aktiwita
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = Wot { $provider } doporučeny

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Započńće přehladować, a pokazamy někotre wulkotne nastawki, wideja a druhe strony, kotrež sće njedawno wopytał abo tu jako zapołožki składował.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#   $provider (string) - Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = To je nachwilu wšitko. Wróćće so pozdźišo dalšich wulkotnych stawiznow dla wot { $provider }. Njemóžeće čakać? Wubjerće woblubowanu temu, zo byšće dalše wulkotne stawizny z weba namakał.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Sće dosćehnjeny!
newtab-discovery-empty-section-topstories-content = Hladajće pozdźišo za wjace stawiznami.
newtab-discovery-empty-section-topstories-try-again-button = Hišće raz spytać
newtab-discovery-empty-section-topstories-loading = Začita so…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Hopla! Smy tutón wotrězk bjezmała začitali, ale nic cyle.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Woblubowane temy:
newtab-pocket-new-topics-title = Chceće dalše stawiznički? Wobhladajće sej tute woblubowane temy z { -pocket-brand-name }
newtab-pocket-more-recommendations = Dalše doporučenja
newtab-pocket-learn-more = Dalše informacije
newtab-pocket-cta-button = { -pocket-brand-name } wobstarać
newtab-pocket-cta-text = Składujće stawizny, kotrež so wam spodobuja, w { -pocket-brand-name } a žiwće swój duch z fascinowacymi čitančkami.
newtab-pocket-pocket-firefox-family = { -pocket-brand-name } je dźěl swójby { -brand-product-name }
# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save = Składować
newtab-pocket-saved = Składowany

## Pocket content onboarding experience dialog and modal for new users seeing the Pocket section for the first time, shown as the first item in the Pocket section.

newtab-pocket-onboarding-discover = Wotkryjće najlěpše interneta
newtab-pocket-onboarding-cta = { -pocket-brand-name } šěroku paletu publikacijow přeslědźuje, zo by najbóle informatiwny, inspirowacy a dowěry hódny wobsah direktnje do wašeho wobhladowaka { -brand-product-name } donjesł.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Hopla, při čitanju tutoho wobsaha je so něšto nimokuliło.
newtab-error-fallback-refresh-link = Aktualizujće stronu, zo byšće hišće raz spytał.

## Customization Menu

newtab-custom-shortcuts-title = Zwjazanja
newtab-custom-shortcuts-subtitle = Sydła, kotrež składujeće abo wopytujeće
newtab-custom-shortcuts-toggle =
    .label = Zwjazanja
    .description = Sydła, kotrež składujeće abo wopytujeće
# Variables
#   $num (number) - Number of rows to display
newtab-custom-row-selector =
    { $num ->
        [one] { $num } linka
        [two] { $num } lince
        [few] { $num } linki
       *[other] { $num } linkow
    }
newtab-custom-sponsored-sites = Sponserowane zwjazanja
newtab-custom-pocket-title = Wot { -pocket-brand-name } doporučene
newtab-custom-pocket-subtitle = Wosebite wobsah, wubrany přez { -pocket-brand-name }, dźěla swójby { -brand-product-name }
newtab-custom-pocket-toggle =
    .label = Wot { -pocket-brand-name } doporučene
    .description = Wosebite wobsah, wubrany přez { -pocket-brand-name }, dźěla swójby { -brand-product-name }
newtab-custom-pocket-sponsored = Sponserowane stawizny
newtab-custom-pocket-show-recent-saves = Najnowše składowanja pokazać
newtab-custom-recent-title = Najnowša aktiwita
newtab-custom-recent-subtitle = Wuběr najnowšich sydłow a najnowšeho wobsaha
newtab-custom-recent-toggle =
    .label = Najnowša aktiwita
    .description = Wuběr najnowšich sydłow a najnowšeho wobsaha
newtab-custom-close-button = Začinić
newtab-custom-settings = Dalše nastajenja rjadować
