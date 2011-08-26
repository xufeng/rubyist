module ApplicationHelper       
  def coderay(text)     
    text.gsub(/\[code( lang="(.+?)")?\](.+?)\[\/code\]/m) do    
      CodeRay.scan($3, $2).div(:css => :class)     
    end    
  end    

  def bbcode(text)
    RedCloth.new(text,[:bbcode]).to_html
  end

  def format(text)
    gist(bbcode(coderay(text)).force_encoding("UTF-8").encode("UTF-8")).html_safe
  end

  def avatar_url(token, size = 64)
    "http://gravatar.com/avatar/#{token}.png?s=#{size}&d=#{CGI.escape('http://assets.github.com/images/gravatars/gravatar-140.png')}"
  end
  
  def gist(text)
    text.gsub(/\[gist\]<a[^>]+>(https?:\/\/gist.github.com\/[\d]+)\.js<\/a>\[\/gist\]/, '<script src="\1.js"></script>')
  end


end
