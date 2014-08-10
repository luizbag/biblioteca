# encoding: utf-8

class ImageUploader < CarrierWave::Uploader::Base

  # Include RMagick or MiniMagick support:
  # include CarrierWave::RMagick
  # include CarrierWave::MiniMagick
  include Cloudinary::CarrierWave

  process :convert => 'png'

  version :standard do
    process :resize_to_fill => [100,50,:north]
  end

  version :thumb do
    resize_to_fit(50,50)
  end
end