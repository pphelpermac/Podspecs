Pod::Spec.new do |s|
  s.name         = "OEGridView"
  s.version      = "1.0.0"
  s.summary      = "Core Animation based grid view."
  s.homepage     = "https://github.com/OpenEmu/OpenEmu/"
  s.author       = { "CrazyCatcher" => "zhanxcyy@gmail.com" }
  s.source       = { :git => "https://github.com/pphelpermac/OEGridView.git" }
  s.source_files = '*.{h,m}'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end