path <- r"(example.jpg)"
im <- imager::load.image(path)
im_srgb_to_rgb <- imager::sRGBtoRGB(im)
im_rgb_to_hsv <- imager::RGBtoHSV(im_srgb_to_rgb)
imager::display(im)
imager::display(im_srgb_to_rgb)
imager::display(im_rgb_to_hsv)