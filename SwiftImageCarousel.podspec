Pod::Spec.new do |s|
s.name         = "SwiftImageCarousel"
s.version      = "1.0.3"
s.summary      = "SwiftImageCarousel is super easy to use, customize and implement."
s.description = "You are a swift developer and you want an image carousel in your app and you want it fast. You want it to scroll automatically, zoom and you want to be able to customize the paging controls. You also want to be able to decide what the content mode of the images will be. Well, you have it now :) Look no further!!
All SwiftImageCarousel needs from you is to supply it with valid image URLs and it is good to go."
s.authors    = { "Deyan Aleksandrov" => "deyanaaleksandrov@gmail.com", "Gavril Tonev" => "gtonev@centroida.co" }
s.homepage     = "https://github.com/Centroida/SwiftImageCarousel"
s.license      = "MIT"
s.platform     = :ios, "13"
s.source       = { :git => "https://github.com/Centroida/SwiftImageCarousel.git", :tag => "#{s.version}" }
s.source_files = "SwiftImageCarousel", "SwiftImageCarousel/**/*.{h,m,swift}"
s.resources = ["SwiftImageCarousel/**/*.storyboard"]
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5' }
end
