set(BINARY_DIR "" CACHE STRING "")
set(SOURCE_DIR "" CACHE STRING "")
file(COPY "${SOURCE_DIR}/rfnoc/" DESTINATION ${BINARY_DIR}/rfnoc
    FILES_MATCHING PATTERN *.py)
file(COPY "${SOURCE_DIR}/rfnoc/" DESTINATION ${BINARY_DIR}/rfnoc
    FILES_MATCHING PATTERN *.v.mako)
