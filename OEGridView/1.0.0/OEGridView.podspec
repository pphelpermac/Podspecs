Pod::Spec.new do |s|
  s.name          = "OEGridView"
  s.version       = "1.0.0"
  s.summary       = "Core Animation based grid view."
  s.homepage      = "https://github.com/OpenEmu/OpenEmu/"
  s.author        = { "CrazyCatcher" => "zhanxcyy@gmail.com" }
  s.source        = { :git => "https://github.com/pphelpermac/OEGridView.git" }
  s.source_files  = '*.{h,m}'
  s.framework     = 'QuartzCore'
  non_arc_files   = 'NSColor+OEAdditions/NSColor+OEAdditions.{h,m}'
  s.requires_arc  = true
  s.exclude_files = non_arc_files
  
  s.subspec 'no-arc' do |sna|
    sna.requires_arc = false
    sna.source_files = non_arc_files
  end
end