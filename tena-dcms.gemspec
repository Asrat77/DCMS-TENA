require_relative 'lib/tena/dcms/version'

Gem::Specification.new do |spec|
  spec.name        = 'tena-dcms'
  spec.version     = Tena::Dcms::VERSION
  spec.authors     = ['Asrat']
  spec.email       = ['asratextras77@gmail.com']
  spec.homepage    = 'https://tena.com'
  spec.summary     = 'Service Oriented DCMS'
  spec.description = 'Service Oriented DCMS'
  spec.license     = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = ''
  spec.metadata['changelog_uri'] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
  end

  spec.add_dependency 'rails', '>= 7.1.3.4'
end
