file(REMOVE_RECURSE
  "libpresto_thrift-cpp2.a"
  "libpresto_thrift-cpp2.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/presto_thrift-cpp2.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
