Pod::Spec.new do |s|
  s.name           =  'GKImagePicker'
  s.version        =  '0.0.1.b'
  s.license        =  'MIT'
  s.platform       =  :ios, '5.0'
  s.summary        =  'Image Picker with support for custom crop areas.'
  s.description    =  'Ever wanted a custom crop area for the UIImagePickerController?' \
                      'Now you can have it with GKImagePicker. Just set your custom'    \
                      'crop area and thats it. Just 4 lines of code. If you dont'       \
                      'set it it uses the same crop area as the default'                \
                      'UIImagePickerController.'
  s.homepage       =  'https://github.com/gekitz/GKImagePicker'
  s.author         =  { 'Georg Kitz' => 'info@aurora-apps.com' }
  s.source         =  { :git => 'https://github.com/garthex/GKImagePicker.git', :commit => '03e181e5a81261b9a767e0542a73e2d67107544d' }
  s.resources      =  'GKImages/*.png'
  s.source_files   =  'GKClasses/*.{h,m}'
  s.preserve_paths =  'GKClasses', 'GKImages'
  s.frameworks     =  'UIKit'
  s.requires_arc   =  true
end
