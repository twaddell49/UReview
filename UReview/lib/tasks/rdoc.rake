require 'rdoc/task'

Rake::RDocTask.new do |rdoc|
	rdoc.rdoc_files.include('README.rdoc')
	rdoc.rdoc_files.include('app/*/*.rb')
	rdoc.main = "README.rdoc"  #page to start on
	rdoc.title = "UReview Documentaton"
	rdoc.rdoc_dir = 'rdoc'  #documentation goes here
end
