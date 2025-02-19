# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = WebAuthn rehegua

## Section titles

about-webauthn-info-section-title = Mba’e’oka marandu
about-webauthn-info-subsection-title = Ñemoñeĩha marandu
about-webauthn-options-subsection-title = Ñemoñeĩha poravorã
about-webauthn-pin-section-title = PIN ñangarekohára
about-webauthn-credential-management-section-title = Eñangareko terachaukaháre
about-webauthn-pin-required-section-title = PIN tekotevẽva

## Info field texts

about-webauthn-text-connect-device = Emoĩ peteĩ token tekorosãrã.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Eiporavo pe token tekorosãgua eipotáva eikutúvo pe mba’e’oka.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Nereñangarkokuaái poravorãre token tekorosãgua ndojokupytýire CTAP2 ndive.
about-webauthn-text-not-available = Ndaipóri ko pyendavusúpe.

## Results label

about-webauthn-results-success = ¡Tandepo’a!
about-webauthn-results-general-error = ¡Javy!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Javy: PIN oiko’ỹva. Eha’ãjey.
        [one] Javy: PIN oiko’ỹva. Eha’ãjey. Ejapokuaa { $retriesLeft } jey.
       *[other] Javy: PIN oiko’ỹva. Eha’ãjey. Ejapokuaa { $retriesLeft } jey.
    }
about-webauthn-results-pin-blocked-error = Jejavy: Anive ejapo ha mba’e’oka ojejokóma ndehegui eme’ẽ haguére PIN oiko’ỹva hetaitereijey. Pe mba’e’oka oikotevẽ ñemoñepyrũjey.
about-webauthn-results-pin-too-short-error = Javy: pe PIN eme’ẽva mbykyeterei.
about-webauthn-results-pin-too-long-error = Javy: pe PIN eme’ẽva ipukueterei.
about-webauthn-results-pin-auth-blocked-error = Jejavy: Hetaitereíma reha’ã ha pe PIN ñemoneĩ ojejokóma sapy’aguamínteva. Pe mba’e’oka oikotevẽ ñemboguete ha upéi eha’ãkuaajey.
about-webauthn-results-cancelled-by-user-error = Javy: Pe tembiapo ojokóma poruhára.

## Labels

about-webauthn-new-pin-label = PIN pyahu:
about-webauthn-repeat-pin-label = Ehai PIN pyahu:
about-webauthn-current-pin-label = PIN ag̃agua:
about-webauthn-pin-required-label = Emoinge pe PIN:
about-webauthn-credential-list-subsection-title = Terachaukaha:
about-webauthn-credential-list-empty = Ndojejuhúi terachaukaha mba’e’okápe.

## Buttons

about-webauthn-current-set-pin-button = Emboaje PIN
about-webauthn-current-change-pin-button = Emoambue PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Embohysýi terachaukaha
about-webauthn-cancel-button = Heja
about-webauthn-send-pin-button = MONEĨ
about-webauthn-delete-button = Mboguete

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Poruhára jehechajey
about-webauthn-auth-option-up = Poruhára ñeime
about-webauthn-auth-option-clientpin = Joguaha PIN
about-webauthn-auth-option-rk = Mba’eñemi pypeguáva
about-webauthn-auth-option-plat = Pyendavusu mba’e’oka
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Mbopya’eha ñemoneĩ (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = MakeCredential / GetAssertion moneĩ’ỹre PIN ñemuharagua ndive
about-webauthn-auth-option-largeblobs = Para guasu
about-webauthn-auth-option-ep = Ñemba’apohaguasu mboajepyre
about-webauthn-auth-option-bioenroll = Biométrica ñemboheraguapy
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Biométrica ñemboheraguapy rehegua (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Emoneĩ biométrica ñemboheraguapy
about-webauthn-auth-option-authnrcfg = Ñemoñeĩha marandu
about-webauthn-auth-option-uvacfg = Emboaje ñemoneĩha japopyre
about-webauthn-auth-option-credmgmt = Terachaukaha ñangarekoha
about-webauthn-auth-option-credentialmgmtpreview = Prototipo terachaukaha ñangarekohára
about-webauthn-auth-option-setminpinlength = PIN pukukue sa’ivéva
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential poruhára jehechajey’ỹre
about-webauthn-auth-option-alwaysuv = Ejerurememe poruhára jehechajey
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = Añetéva
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = Japu
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Oñepytyvõ’ỹva

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Ñemboheko mbopya’eha me’ẽhára prototipo
about-webauthn-auth-info-remaining-discoverable-credentials = Terachaukaha ojehechakuaáva
about-webauthn-auth-info-certifications = Mboajepyréva
about-webauthn-auth-info-uv-modality = Mba’éicha poruhára jehechajey
about-webauthn-auth-info-preferred-platform-uv-attempts = Ojejapose poruhára jehechajey pyendavusu ojehayhúvape
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Tuichavéva IDs mbohapyháva jeroviaha emboheko hag̃ua PIN tuichakue
about-webauthn-auth-info-max-cred-blob-length = Terachaukaha blob tuichakue
about-webauthn-auth-info-firmware-version = Firmware peteĩchagua
about-webauthn-auth-info-min-pin-length = PIN pukukue sa’ivéva
about-webauthn-auth-info-force-pin-change = PIN moambue mbaretépe
about-webauthn-auth-info-max-ser-large-blob-array = Blobs array kakuaáva tuichakue
about-webauthn-auth-info-algorithms = Algoritmo
about-webauthn-auth-info-transports = Mba’ereraha
about-webauthn-auth-info-max-credential-id-length = Terachaukaha ID tuichavekue
about-webauthn-auth-info-max-credential-count-in-list = Papapy tuichavéva terachaukaha rysýipe
about-webauthn-auth-info-pin-protocols = PIN rapereko
about-webauthn-auth-info-max-msg-size = Ñe’ẽmondo tuichakue
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Jepysokue
about-webauthn-auth-info-versions = Peteĩchagua
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = Añetéva
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = Japu
about-webauthn-auth-info-null = Oñepytyvõ’ỹva
