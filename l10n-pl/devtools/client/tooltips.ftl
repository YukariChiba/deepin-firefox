# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Więcej informacji</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ nie jest on kontenerem Flex ani Grid.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ nie jest on kontenerem Flex, kontenerem Grid ani kontenerem wielokolumnowym.
inactive-css-not-multicol-container = <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ nie jest on kontenerem wielokolumnowym.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ nie jest on elementem Grid ani Flex.
inactive-css-not-grid-item = <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ nie jest on elementem Grid.
inactive-css-not-grid-container = <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ nie jest on kontenerem Grid.
inactive-css-not-flex-item = <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ nie jest on elementem Flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ nie jest on kontenerem Flex.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ nie jest on elementem liniowym lub komórki tabeli.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> nie jest obsługiwane na pseudoelementach ::first-line.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> nie jest obsługiwane na pseudoelementach ::first-letter.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> nie jest obsługiwane na pseudoelementach ::placeholder.
inactive-css-property-because-of-display = <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ wyświetla <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Wartość <strong>display</strong> została zmieniona przez silnik na <strong>block</strong>, ponieważ element to <strong>floated</strong>.
inactive-css-property-is-impossible-to-override-in-visited = Zastąpienie <strong>{ $property }</strong> jest niemożliwe z powodu ograniczenia <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ nie jest on elementem pozycjonowanym.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ <strong>overflow:hidden</strong> nie jest ustawione.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> nie ma wpływu na wewnętrzne elementy tabeli.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> nie ma wpływu na wewnętrzne elementy tabeli, z wyjątkiem komórek tabeli.
inactive-css-not-table = <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ nie jest on tabelą.
inactive-css-not-table-cell = <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ nie jest on komórką tabeli.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ nie można go przewijać.
inactive-css-border-image = <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ nie można go stosować do wewnętrznych elementów tabeli, w których <strong>border-collapse</strong> jest ustawione na <strong>collapse</strong> w nadrzędnym elemencie tabeli.
inactive-css-ruby-element = <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ jest to element rubi. Jego rozmiar zależy od rozmiaru czcionki tekstu rubi.
inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> nie jest obsługiwane na pseudoelementach wyróżniania.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> nie jest obsługiwane na pseudoelementach ::cue.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
        [one] <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ ma on więcej niż { $lineCount } wiersz.
        [few] <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ ma on więcej niż { $lineCount } wiersze.
       *[many] <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ ma on więcej niż { $lineCount } wierszy.
    }
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> nie ma wpływu na ten element, ponieważ jest on sfragmentaryzowany, tj. jego zawartość jest podzielona na wiele kolumn lub stron.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Spróbuj dodać <strong>display:grid</strong> lub <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Spróbuj dodać <strong>display:grid</strong>, <strong>display:flex</strong> lub <strong>columns:2</strong>. { learn-more }
inactive-css-not-multicol-container-fix = Spróbuj dodać <strong>column-count</strong> lub <strong>column-width</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Spróbuj dodać <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> lub <strong>display:inline-flex</strong> do elementu nadrzędnego. { learn-more }
inactive-css-not-grid-item-fix-2 = Spróbuj dodać <strong>display:grid</strong> lub <strong>display:inline-grid</strong> do elementu nadrzędnego. { learn-more }
inactive-css-not-grid-container-fix = Spróbuj dodać <strong>display:grid</strong> lub <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Spróbuj dodać <strong>display:flex</strong> lub <strong>display:inline-flex</strong> do elementu nadrzędnego. { learn-more }
inactive-css-not-flex-container-fix = Spróbuj dodać <strong>display:flex</strong> lub <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Spróbuj dodać <strong>display:inline</strong> lub <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Spróbuj dodać <strong>display:inline-block</strong> lub <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Spróbuj dodać <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Spróbuj usunąć <strong>float</strong> lub dodać <strong>display:block</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Spróbuj ustawić jego własność <strong>position</strong> na coś innego niż <strong>static</strong>. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Spróbuj dodać <strong>overflow:hidden</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Spróbuj ustawić jego własność <strong>display</strong> na coś innego niż <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> lub <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Spróbuj ustawić jego własność <strong>display</strong> na coś innego niż <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> lub <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Spróbuj dodać <strong>display:table</strong> lub <strong>display:inline-table</strong>. { learn-more }
inactive-css-not-table-cell-fix = Spróbuj dodać <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Spróbuj dodać <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> lub <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = W nadrzędnym elemencie tabeli usuń własność lub zmień wartość <strong>border-collapse</strong> na inną niż <strong>collapse</strong>. { learn-more }
inactive-css-ruby-element-fix = Spróbuj zmienić <strong>font-size</strong> tekstu rubi. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = Spróbuj zmniejszyć liczbę wierszy. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = Unikaj dzielenia zawartości elementu, np. usuwając kolumny lub używając <strong>page-break-inside:avoid</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = Własność <strong>{ $property }</strong> nie jest obsługiwana przez następujące przeglądarki:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> to eksperymentalna własność, która została zastąpiona standardami W3C. Nie jest obsługiwana przez następujące przeglądarki:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> to eksperymentalna własność, która została zastąpiona standardami W3C.
css-compatibility-deprecated-message = Własność <strong>{ $property }</strong> została zastąpiona standardami W3C. Nie jest obsługiwana przez następujące przeglądarki:
css-compatibility-deprecated-supported-message = Własność <strong>{ $property }</strong> została zastąpiona standardami W3C.
css-compatibility-experimental-message = <strong>{ $property }</strong> to eksperymentalna własność. Nie jest obsługiwana przez następujące przeglądarki:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> to eksperymentalna własność.
css-compatibility-learn-more-message = <span data-l10n-name="link">Więcej informacji</span> o <strong>{ $rootProperty }</strong>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = Ten selektor używa nieograniczonego <strong>:has()</strong>, co może być powolne
