# Configuring Rails I18n
Rails.application.config.i18n.available_locales = [:en, :es]
Rails.application.config.i18n.default_locale = :en

# Permitir que as traduções sejam carregadas de subdiretórios
Rails.application.config.i18n.load_path += Dir[Rails.root.join('config', 'locales', '**', '*.{rb,yml}')] 