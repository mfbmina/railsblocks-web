Railsblocks::Entities.configure do |config|
  # Only accept one document per organization on database
  config.only_unique_document = true
  
  # This validation is based on doc_type method for model
  # We set cnpj if country = Brazil and type = Company
  # and will validate with Railsblocks::Entities::Document::Cnpj
  # We set cpf if country = Brazil and type = Person
  # and will validate with Railsblocks::Entities::Document::Cpf
  # Just some examples to show how it
  config.validate_document = true
end