def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |language_type, language_name|
    language_name.each do |name, type|
      type.each do |attribute, data|
        new_hash[name] = {name: type, style: language_type}
      end
    end
  end
  new_hash
end
