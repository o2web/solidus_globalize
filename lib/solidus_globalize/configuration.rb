module SolidusGlobalize
  class Configuration < Spree::Preferences::Configuration
    # These configs intend to, respectively:
    #
    #   Say which Globalized inputs are displayed on backend
    #   Set locales that should be available for end users
    #
    # e.g. If available_locales are [:en, :es] admin can translate model records
    # to spanish as well. Once it's done :es can be added to supported_locales
    preference :supported_locales, :array, default: Rails.application.config.i18n.available_locales
  end
end
