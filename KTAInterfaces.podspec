Pod::Spec.new do |spec|

  spec.name         = "KTAInterfaces"
  spec.version      = "1.0.0"
  spec.summary      = 'Public interfaces shared across KegelTrainerApp components.'
  spec.description  = 'Contains protocols and shared types used by the public app and private logic.'
  spec.homepage     = "https://github.com/AlexanderMarchant/KegelTrainerApp-Interfaces"

  spec.license      = 'Mozilla Public License 2.0'
  spec.author       = { "Alex Marchant" => "kegeltrainerapp@outlook.com" }

  spec.source       = { :git => "https://github.com/AlexanderMarchant/KegelTrainerApp-Interfaces.git", :tag => "#{spec.version}" }
  spec.source_files = 'KTAInterfaces/**/*.swift'

  spec.platform     = :ios, "16.0"
  spec.swift_version = '5.0'

  spec.dependency "Google-Mobile-Ads-SDK"
  spec.dependency "FBAudienceNetwork"

  spec.static_framework = true

end
