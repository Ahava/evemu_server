# - Find TinyXML
# Find the native TinyXML includes and library
#
#   TINYXML_FOUND        - True if TinyXML found.
#   TINYXML_INCLUDE_DIRS - where to find tinyxml.h, etc.
#   TINYXML_LIBRARIES    - List of libraries when using TinyXML.
#

IF( TINYXML_INCLUDE_DIRS )
    # Already in cache, be silent
    SET( TinyXML_FIND_QUIETLY TRUE )
ENDIF( TINYXML_INCLUDE_DIRS )

FIND_PATH( TINYXML_INCLUDE_DIRS "tinyxml.h"
           PATH_SUFFIXES "tinyxml" )

FIND_LIBRARY( TINYXML_LIBRARIES
              NAMES "tinyxml"
              PATH_SUFFIXES "tinyxml" )

# handle the QUIETLY and REQUIRED arguments and set TINYXML_FOUND to TRUE if
# all listed variables are TRUE
INCLUDE( "FindPackageHandleStandardArgs" )
FIND_PACKAGE_HANDLE_STANDARD_ARGS( "TinyXML" DEFAULT_MSG TINYXML_INCLUDE_DIRS TINYXML_LIBRARIES )

MARK_AS_ADVANCED( TINYXML_INCLUDE_DIRS TINYXML_LIBRARIES )
