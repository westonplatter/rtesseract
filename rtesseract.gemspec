# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rtesseract}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Danilo Jeremias da Silva"]
  s.date = %q{2010-11-04}
  s.description = %q{Ruby library for working with the Tesseract OCR.}
  s.email = %q{dannnylo@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "lib/rtesseract.rb",
     "rtesseract.gemspec",
     "test/helper.rb",
     "test/images/test.bmp",
     "test/images/test.jpg",
     "test/images/test.png",
     "test/images/test.tif",
     "test/images/test1.tif",
     "test/test_rtesseract.rb"
  ]
  s.homepage = %q{http://github.com/dannnylo/rtesseract}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby library for working with the Tesseract OCR.}
  s.test_files = [
    "test/helper.rb",
     "test/test_rtesseract.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<rmagick>, [">= 2.10.1"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<rmagick>, [">= 2.10.1"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<rmagick>, [">= 2.10.1"])
  end
end

