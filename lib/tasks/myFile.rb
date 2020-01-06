# custom ruby file for code...

class MyHTML

  def self.create_element(content, tag = "div", infos = "")
    if infos != ""
      infos = " " + infos + " "
    end
    start_tag = "<" + tag + infos + ">"
    end_tag = "<" + tag + "/>"
    return start_tag.html_safe + content + end_tag.html_safe
  end

  def self.p(content, info = "")
    return self.create_element content, "p", info
  end

  def self.h1(content, info = "")
    return self.create_element content, "h1", info
  end

  def self.div(content, info = "")
    return self.create_element content, "div", info
  end

end
