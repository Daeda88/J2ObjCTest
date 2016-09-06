# Uncomment this line to define a global platform for your project
source 'https://github.com/CocoaPods/Specs.git'
inhibit_all_warnings!
use_frameworks!
platform :ios, "8.0"

workspace 'J2ObjCTest.xcworkspace'

project 'J2ObjCTest.xcodeproj'

target "J2ObjCTest" do

	project 'J2ObjCTest'

	pod 'J2ObjC-Framework'
	pod 'SubSpec', source = { :path => './SubSpec'}
end

target "J2ObjCTestTests" do

	project 'J2ObjCTest'

end
