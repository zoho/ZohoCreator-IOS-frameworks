Pod::Spec.new do |s|  
    s.name              = 'SQLite.Wrapper'
    s.version           = '1.0.2'
    s.summary           = 'Database helper'
    s.homepage          = 'https://creator.zoho.com/'

    s.author            = { 'ZOHO' => 'support@zoho.com' }
    s.license = { :type => "MIT", :text => "MIT License\n\n Copyright (c) 2018 Zoho Creator \n\n Permission is hereby granted, free of charge, to any person obtaining a copy\n of this software and associated documentation files (the \"Software\"), to deal\n in the Software without restriction, including without limitation the rights\n to use, copy, modify, merge, publish, distribute, sublicense, and/or sell\n copies of the Software, and to permit persons to whom the Software is\n furnished to do so, subject to the following conditions:\n\n The above copyright notice and this permission notice shall be included in all\n copies or substantial portions of the Software.\n\n THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\n IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\n FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\n AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\n LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\n OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\n SOFTWARE\n" }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/zoho/ZohoCreator-IOS-frameworks/blob/master/SQLiteWrapper/1.0.2/SQLiteWrapper.zip?raw=true' }
    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'SQLiteWrapper.framework'  
    s.dependency 'PromisesSwift', '~> 1.2.8'
    s.swift_version = '4.2'
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end 
