cmd_Release/binding.node := ./gyp-mac-tool flock ./Release/linker.lock c++ -shared -Wl,-search_paths_first -mmacosx-version-min=10.5 -arch x86_64 -L./Release -install_name @rpath/binding.node  -o Release/binding.node Release/obj.target/binding/src/binding.o -undefined dynamic_lookup -lpq -L/usr/local/Cellar/postgresql/9.3.1/lib
