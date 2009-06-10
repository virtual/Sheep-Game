Shoes.app do
  @icon = image "#{DIR}/static/shoes-icon.png", :left => 100, :top => 100 do
    alert "You're soooo quick."
  end
  animate(30) do
    # ...
    @icon.move x.to_i, y.to_i
  end
end