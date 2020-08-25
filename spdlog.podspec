#
#  Be sure to run `pod spec lint spdlog.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "spdlog"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of spdlog."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
          spdlog podspec

                   DESC

  spec.homepage     = "http://EXAMPLE/spdlog"
  spec.author             = { "pencilCool" => "yhtangcoder@gmail.com" }
  spec.ios.deployment_target = "8.0"
  spec.osx.deployment_target = "10.7"

  spec.source       = { :git => "git@git.n.xiaomi.com:miot-sdk/cppmiotsdk.git", :tag => "#{spec.version}" }
  spec.source_files  = 'spdlog/**/**.{h,m,hpp,cpp}'
  spec.header_mappings_dir = 'spdlog'
  spec.libraries = 'c++'
   

end
