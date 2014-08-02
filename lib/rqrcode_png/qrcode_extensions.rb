module RQRCodePNG
  module QRCodeExtensions 
    # This method returns a 33x33 .png of the code
    def to_img(bg_color = ChunkyPNG::Color::WHITE, main_color = ChunkyPNG::Color::BLACK)
      return Image.new(self).render(bg_color, main_color)
    end
  end
end

