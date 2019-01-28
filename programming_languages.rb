def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, language|
    language.each do |type, data|
      new_hash[language] = {type => data, :style => style}
    end
  end
  new_hash
end
