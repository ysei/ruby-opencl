# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'opencl/version'

Gem::Specification.new do |spec|
  spec.name          = "opencl"
  spec.version       = OpenCL::VERSION
  spec.authors       = ["David Lin"]
  spec.email         = ["davll.xc@gmail.com"]
  spec.description   = %q{Ruby binding for OpenCL}
  spec.summary       = %q{Ruby binding for OpenCL}
  spec.homepage      = ""
  spec.license       = "MIT"
  
  spec.files         = Dir["lib/**/*.{rb,yml}"]+%w(LICENSE.txt README.md)
  spec.executables   = []
  spec.test_files    = []
  spec.require_paths = %w(lib)
  
  spec.add_dependency "ffi", "~> 1.9.0"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
