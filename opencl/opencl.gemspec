# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'opencl/version'

Gem::Specification.new do |spec|
  spec.name          = "opencl"
  spec.version       = OpenCL::VERSION
  spec.authors       = ["David Lin"]
  spec.email         = ["davll.xc@gmail.com"]
  spec.description   = %q{OpenCL for Ruby}
  spec.summary       = %q{OpenCL for Ruby}
  spec.homepage      = ""
  spec.license       = "MIT"
  
  lib_files = `git ls-files lib`.split($/)
  spec.files         = lib_files
  spec.executables   = []
  spec.test_files    = []
  spec.require_paths = %w(lib)
  
  spec.add_dependency "ffi", "~> 1.9.0"
  
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
