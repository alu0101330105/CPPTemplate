add_library(libraries SHARED
  headers.h
  languaje.cc
)

target_include_directories(libraries PUBLIC
  .
)