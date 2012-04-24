module ApplicationHelper

  def hearts
    colours = ['blue', '', 'purple', 'green',  'yellow'].map{|c| c.present? ? "#{c}_" : c }
    raw 5.times.inject('') { |images|
      images << image_tag("http://www.emoji-cheat-sheet.com/graphics/emojis/#{colours.sample}heart.png", :size => '14x14', :alt => '<3')
    }
  end

end
