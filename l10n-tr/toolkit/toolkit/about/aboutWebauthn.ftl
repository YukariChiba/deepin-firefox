# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = WebAuthn Hakkında

## Section titles

about-webauthn-info-section-title = Cihaz bilgileri
about-webauthn-info-subsection-title = Kimlik doğrulayıcı bilgileri
about-webauthn-options-subsection-title = Kimlik doğrulayıcı seçenekleri
about-webauthn-pin-section-title = PIN yönetimi
about-webauthn-credential-management-section-title = Kimlik bilgilerini yönetme
about-webauthn-pin-required-section-title = PIN gerekli
about-webauthn-confirm-deletion-section-title = Silme işlemini onayla

## Info field texts

about-webauthn-text-not-available = Bu platformda kullanılamıyor.

## Results label

about-webauthn-results-success = Başarılı!
about-webauthn-results-general-error = Hata!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Hata: Yanlış PIN. Yeniden deneyin.
        [one] Hata: Yanlış PIN. Yeniden deneyin. Bir deneme hakkınız kaldı.
       *[other] Hata: Yanlış PIN. Yeniden deneyin. { $retriesLeft } deneme hakkınız kaldı.
    }
about-webauthn-results-pin-blocked-error = Hata: Pek çok kez yanlış PIN girildiği için deneme hakkı kalmadı ve cihazınız kilitlendi. Cihazın sıfırlanması gerekiyor.
about-webauthn-results-pin-too-short-error = Hata: Girilen PIN çok kısa.
about-webauthn-results-pin-too-long-error = Hata: Girilen PIN çok uzun.
about-webauthn-results-pin-auth-blocked-error = Hata: Arka arkaya çok fazla başarısız deneme yaptığınız için PIN kimlik doğrulaması geçici olarak engellendi. Cihazınızı kapatıp açmanız gerekiyor. (Söküp yeniden takın.)
about-webauthn-results-cancelled-by-user-error = Hata: İşlem kullanıcı tarafından iptal edildi.

## Labels

about-webauthn-new-pin-label = Yeni PIN:
about-webauthn-repeat-pin-label = Yeni PIN’i tekrar yazın:
about-webauthn-current-pin-label = Mevcut PIN:
about-webauthn-pin-required-label = Lütfen PIN’inizi yazın:
about-webauthn-credential-list-subsection-title = Kimlik bilgileri:
about-webauthn-credential-list-empty = Cihazda kimlik bilgisi bulunamadı.
about-webauthn-confirm-deletion-label = Şunu silmek üzeresiniz:

## Buttons

about-webauthn-current-set-pin-button = PIN’i ayarla
about-webauthn-current-change-pin-button = PIN’i değiştir
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Kimlik bilgilerini listele
about-webauthn-cancel-button = Vazgeç
about-webauthn-send-pin-button = Tamam
about-webauthn-delete-button = Sil

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Kullanıcı doğrulaması
about-webauthn-auth-option-up = Kullanıcı varlığı
about-webauthn-auth-option-clientpin = İstemci PIN’i
about-webauthn-auth-option-rk = Yerleşik anahtar
about-webauthn-auth-option-plat = Platform cihazı
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Komut izinleri (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = İstemci PIN’i için MakeCredential / GetAssertion izni yok
about-webauthn-auth-option-largeblobs = Büyük blob’lar
about-webauthn-auth-option-bioenroll = Biyometrik kayıt
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Biyometrik kayıt prototipi (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Biyometrik kayıt izni
about-webauthn-auth-option-authnrcfg = Kimlik doğrulayıcı yapılandırması
about-webauthn-auth-option-uvacfg = Kimlik doğrulayıcı yapılandırma izni
about-webauthn-auth-option-credmgmt = Kimlik bilgisi yönetimi
about-webauthn-auth-option-credentialmgmtpreview = Prototip kimlik bilgisi yönetimi
about-webauthn-auth-option-setminpinlength = Minimum PIN uzunluğunu ayarla
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = Kullanıcı doğrulaması olmadan MakeCredential
about-webauthn-auth-option-alwaysuv = Her zaman kullanıcı doğrulaması gerektir
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Desteklenmiyor

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-certifications = Sertifikalar
about-webauthn-auth-info-uv-modality = Kullanıcı doğrulama yöntemi
about-webauthn-auth-info-max-cred-blob-length = Maksimum kimlik bilgisi blob uzunluğu
about-webauthn-auth-info-firmware-version = Firmware sürümü
about-webauthn-auth-info-min-pin-length = Minimum PIN uzunluğu
about-webauthn-auth-info-force-pin-change = PIN değişikliğini zorla
about-webauthn-auth-info-max-ser-large-blob-array = Büyük blob dizisinin maksimum boyutu
about-webauthn-auth-info-algorithms = Algoritmalar
about-webauthn-auth-info-transports = Aktarımlar
about-webauthn-auth-info-max-credential-id-length = Maksimum kimlik bilgisi kimliği uzunluğu
about-webauthn-auth-info-max-credential-count-in-list = Listedeki maksimum kimlik bilgisi sayısı
about-webauthn-auth-info-pin-protocols = PIN protokolleri
about-webauthn-auth-info-max-msg-size = Maksimum ileti boyutu
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Uzantılar
about-webauthn-auth-info-versions = Sürümler
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Desteklenmiyor
