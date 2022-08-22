Pod::Spec.new do |spec|
  spec.name         = "CasePaths"
  spec.version      = "0.9.1"
  spec.summary      = "🧰 Case paths bring the power and ergonomics of key paths to enums!"
  spec.homepage     = "https://www.pointfree.co/collections/composable-architecture"
  spec.author             = { "Point-Free" => "support@pointfree.co" }
  spec.swift_version = "5.6"
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/pointfreeco/swift-case-paths.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/CasePaths/**/*.swift"
end
