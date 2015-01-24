Pod::Spec.new do |s|
  s.name           =  'GKImagePicker@timothyrobb'
  s.version        =  '0.0.4'
  s.license        =  'MIT'
  s.platform       =  :ios, '8.0'
  s.summary        =  'Image Picker with support for custom crop areas.'
  s.description    =  'A fork of GKImagePicker@arkuana (0.0.3) that allows customization of text for actionsheets'
  s.homepage       =  'https://github.com/timothyrobb/GKImagePicker'
  s.author         =  { 'Timothy Robb' => 'tim@robbmob.com', 'Georg Kitz' => 'info@aurora-apps.com', 'Ahmed Khalaf' => 'ahmed@arkuana.co' }
  s.source         =  { git: 'https://github.com/timothyrobb/GKImagePicker.git', tag: s.version.to_s }
  s.resources      =  'GKImages/*.png'
  s.source_files   =  'GKClasses/*.{h,m}'
  s.preserve_paths =  'GKClasses', 'GKImages'
  s.frameworks     =  'UIKit'
  s.requires_arc   =  true
end
