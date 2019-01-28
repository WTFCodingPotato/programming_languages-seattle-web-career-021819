def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, language|
    language.each do |type, data|
      if !new_hash.has_key?(type)
        new_hash[type] = data
        new_hash[type][:style] = [style]
      else
        new_hash[name][:style] << style
      end
    end
  end
  new_hash
end
