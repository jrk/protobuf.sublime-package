protobuf.sublime-package: protobuf.tmLanguage
	zip $@.zip $^
	mv $@.zip $@
