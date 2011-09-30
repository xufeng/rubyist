xml.instruct! :xml, :version => "1.0"
xml.rss :version => "2.0" do
  xml.channel do
    xml.title "Rubyist"
    xml.description "Rubyist"
    xml.link root_url 

    @articles.each do |article|
      xml.item do
        xml.title article.title
        xml.description format(article.body)
        xml.pubDate article.created_at.to_s(:rfc822)
        xml.link article_url(article)
        xml.guid article_url(article)
      end
    end
  end
end
