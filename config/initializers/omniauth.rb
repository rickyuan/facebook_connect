Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '236416663092677', '2378b825e24f6072ce4faa36d3b1d212'
  provider :twitter, 'JlfdozsmeUXsaolAi0TRmg', 'vACr5F687bj6avs8JnyM3nhphKgStQjkW17ZNFTHA'
end