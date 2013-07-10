Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'n4R7HcAGq3IUsUSuyAiFfg', 'EnW0CEmt66jezDhy4YqBWVruF3SM5sjQMEyhEYWsQQ'
  provider :facebook, '342912309069089', 'b2a704250c78b94fa5c934d2510a44a6'
end