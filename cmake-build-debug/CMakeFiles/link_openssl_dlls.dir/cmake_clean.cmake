file(REMOVE_RECURSE
  "archive_output_directory"
  "library_output_directory"
  "CMakeFiles/link_openssl_dlls"
  "plugin_output_directory/libcrypto.1.1.dylib"
  "plugin_output_directory/libssl.1.1.dylib"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/link_openssl_dlls.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
