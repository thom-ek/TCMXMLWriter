Pod::Spec.new do |s|
    s.name         = "TCMXMLWriter"
    s.version      = "1.0.0"
    s.summary      = 'elegant cocoa XML marshalling with a small memory footprint'
    s.description  = <<-DESC
        elegant cocoa XML marshalling with a small memory footprint description
                    DESC
    s.homepage     = "https://github.com/thom-ek/TCMXMLWriter"
    s.license      = { :type => "MIT", :file => 'LICENSE' }
    s.author       = { 'thom-ek' => "thom@union.waw.pl" }

    s.source = {:git => 'https://github.com/thom-ek/TCMXMLWriter.git', :tag => s.version.to_s }

    s.ios.deployment_target = '8.0'
    s.osx.deployment_target = '10.10'
    
    s.source_files = 'TCMXML/TCMXMLWriter.{h,m}'
end
