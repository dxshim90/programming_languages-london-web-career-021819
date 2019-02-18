def reformat_languages(languages)
<<<<<<< HEAD
  new_languages = {}
  languages.each do |style, language|
    language.each do |language_name, attribute|
      if new_languages[language_name] == nil
          new_languages[language_name] = attribute
        end
      new_languages[language_name][:style] = []
      new_languages[language_name][:style] << style
    end
  end
  new_languages[:javascript][:style] << :oo
  new_languages
=======
  new_hash = {}
  new_hash.each do |style, language|
    new_hash.each do |language_name, attribute|
      if new_hash[language_name] == nil
          new_hash[language_name] = attribute
        end
      new_hash[language_name][:style] = []
      new_hash[language_name][:style] << style
    end
  end
  new_hash[:javascript][:style] << :oo
  new_hash
>>>>>>> 407a4e141939eb53d8f554043eeb06e24a6cf174
end