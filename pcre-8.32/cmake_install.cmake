# Install script for directory: C:/dev/3rdParty/pcre/pcre-8.32

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/PCRE")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/3rdParty/pcre/pcre-8.32/Debug/pcred.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/3rdParty/pcre/pcre-8.32/Release/pcre.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/3rdParty/pcre/pcre-8.32/MinSizeRel/pcre.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/3rdParty/pcre/pcre-8.32/RelWithDebInfo/pcre.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/dev/3rdParty/pcre/pcre-8.32/Debug/pcred.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/dev/3rdParty/pcre/pcre-8.32/Release/pcre.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/dev/3rdParty/pcre/pcre-8.32/MinSizeRel/pcre.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/dev/3rdParty/pcre/pcre-8.32/RelWithDebInfo/pcre.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/3rdParty/pcre/pcre-8.32/Debug/pcreposixd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/3rdParty/pcre/pcre-8.32/Release/pcreposix.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/3rdParty/pcre/pcre-8.32/MinSizeRel/pcreposix.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/3rdParty/pcre/pcre-8.32/RelWithDebInfo/pcreposix.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/dev/3rdParty/pcre/pcre-8.32/Debug/pcreposixd.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/dev/3rdParty/pcre/pcre-8.32/Release/pcreposix.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/dev/3rdParty/pcre/pcre-8.32/MinSizeRel/pcreposix.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/dev/3rdParty/pcre/pcre-8.32/RelWithDebInfo/pcreposix.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/3rdParty/pcre/pcre-8.32/Debug/pcrecppd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/3rdParty/pcre/pcre-8.32/Release/pcrecpp.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/3rdParty/pcre/pcre-8.32/MinSizeRel/pcrecpp.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/dev/3rdParty/pcre/pcre-8.32/RelWithDebInfo/pcrecpp.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/dev/3rdParty/pcre/pcre-8.32/Debug/pcrecppd.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/dev/3rdParty/pcre/pcre-8.32/Release/pcrecpp.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/dev/3rdParty/pcre/pcre-8.32/MinSizeRel/pcrecpp.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/dev/3rdParty/pcre/pcre-8.32/RelWithDebInfo/pcrecpp.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/DEBUG/pcregrep.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/Release/pcregrep.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/MinSizeRel/pcregrep.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/RelWithDebInfo/pcregrep.exe")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/DEBUG/pcretest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/Release/pcretest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/MinSizeRel/pcretest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/RelWithDebInfo/pcretest.exe")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/Debug/pcrecpp_unittest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/Release/pcrecpp_unittest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/MinSizeRel/pcrecpp_unittest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/RelWithDebInfo/pcrecpp_unittest.exe")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/Debug/pcre_scanner_unittest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/Release/pcre_scanner_unittest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/MinSizeRel/pcre_scanner_unittest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/RelWithDebInfo/pcre_scanner_unittest.exe")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/Debug/pcre_stringpiece_unittest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/Release/pcre_stringpiece_unittest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/MinSizeRel/pcre_stringpiece_unittest.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/dev/3rdParty/pcre/pcre-8.32/RelWithDebInfo/pcre_stringpiece_unittest.exe")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/dev/3rdParty/pcre/pcre-8.32/pcre.h"
    "C:/dev/3rdParty/pcre/pcre-8.32/pcreposix.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/dev/3rdParty/pcre/pcre-8.32/pcrecpp.h"
    "C:/dev/3rdParty/pcre/pcre-8.32/pcre_scanner.h"
    "C:/dev/3rdParty/pcre/pcre-8.32/pcrecpparg.h"
    "C:/dev/3rdParty/pcre/pcre-8.32/pcre_stringpiece.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man1" TYPE FILE FILES
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre-config.1"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcregrep.1"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcretest.1"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man3" TYPE FILE FILES
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre16.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre32.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcreapi.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcrebuild.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcrecallout.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcrecompat.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcrecpp.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcrejit.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcrelimits.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcrematching.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcrepartial.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcrepattern.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcreperform.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcreposix.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcreprecompile.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcresample.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcrestack.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcresyntax.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcreunicode.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_assign_jit_stack.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_compile.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_compile2.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_config.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_copy_named_substring.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_copy_substring.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_dfa_exec.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_exec.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_free_study.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_free_substring.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_free_substring_list.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_fullinfo.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_get_named_substring.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_get_stringnumber.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_get_stringtable_entries.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_get_substring.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_get_substring_list.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_jit_exec.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_jit_stack_alloc.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_jit_stack_free.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_maketables.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_pattern_to_host_byte_order.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_refcount.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_study.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_utf16_to_host_byte_order.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_utf32_to_host_byte_order.3"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/pcre_version.3"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/pcre/html" TYPE FILE FILES
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/index.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre-config.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre16.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcreapi.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcrebuild.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcrecallout.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcrecompat.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcrecpp.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcredemo.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcregrep.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcrejit.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcrelimits.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcrematching.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcrepartial.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcrepattern.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcreperform.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcreposix.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcreprecompile.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcresample.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcrestack.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcresyntax.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcretest.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcreunicode.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_assign_jit_stack.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_compile.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_compile2.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_config.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_copy_named_substring.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_copy_substring.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_dfa_exec.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_exec.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_free_study.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_free_substring.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_free_substring_list.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_fullinfo.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_get_named_substring.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_get_stringnumber.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_get_stringtable_entries.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_get_substring.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_get_substring_list.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_jit_exec.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_jit_stack_alloc.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_jit_stack_free.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_maketables.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_pattern_to_host_byte_order.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_refcount.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_study.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_utf16_to_host_byte_order.html"
    "C:/dev/3rdParty/pcre/pcre-8.32/doc/html/pcre_version.html"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "C:/dev/3rdParty/pcre/pcre-8.32/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "C:/dev/3rdParty/pcre/pcre-8.32/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
