option(WITH_STATIC_LIBRARY "Build with a static library" OFF)
option(WITH_UNIT_TESTS "Build unit tests" ON)
option(WITH_DOCS "Build with documentation" OFF)
option(WITH_CXX "Build the C++ library" OFF)
if (CYGWIN)
   option(USE_W32API "Build using Windows API instead of *nix (experimental)" OFF)
endif (CYGWIN)
option(INTERNAL_WITH_GCOV "Build with test coverage instrumentation" OFF)
mark_as_advanced(INTERNAL_WITH_GCOV)
