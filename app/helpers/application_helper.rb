module ApplicationHelper
  def full_title title = ""
    basetitle = " - Chung cư"
    title.empty? ? basetitle : title+basetitle
  end
end
