file(REMOVE_RECURSE
  "libvelox_all_link.a"
  "libvelox_all_link.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/velox_all_link.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
