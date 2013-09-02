
Pod::Spec.new do |s|

  s.name         = "DragGame"
  s.version      = "0.0.1"
  s.summary      = "DragGame is easy block game."
  s.description  = <<-DESC
                   A longer description of DragGame in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://github.com/yuutetu/DragGame"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "加賀江 優幸" => "math16.music25@gmail.com" }
  s.platform     = :ios, '6.1'
  s.source       = { :git => "https://github.com/yuutetu/DragGame.git", :tag => "0.0.1" }
  s.source_files  = 'DragGame', 'DragGame/**/*.{h,m}'
  s.exclude_files = 'DragGame/Exclude'

end
