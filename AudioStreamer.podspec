Pod::Spec.new do |s|
	s.name = 'AudioStreamer'
	s.version = '1.0'
	s.summary = 'Fork of Matt Gallagher\'s AudioStreaming library'
	s.homepage = 'https://github.com/mattgallagher/AudioStreamer'

	s.source = {
		:git => 'https://github.com/21x9/AudioStreamer.git',
	}

	s.platform = :ios, '6.0'
	s.requires_arc = true

	s.source_files = 'Classes/*.{h,m}'
end
