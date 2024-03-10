# Install script for directory: /home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/tools

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe"
         RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/tools/caffe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe"
         OLD_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PUBLIC:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::system:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::thread:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::filesystem:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PRIVATE:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/optimized:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/debug:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:"
         NEW_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean"
         RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/tools/compute_image_mean")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean"
         OLD_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PUBLIC:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::system:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::thread:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::filesystem:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PRIVATE:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/optimized:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/debug:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:"
         NEW_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset"
         RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/tools/convert_imageset")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset"
         OLD_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PUBLIC:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::system:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::thread:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::filesystem:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PRIVATE:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/optimized:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/debug:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:"
         NEW_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query"
         RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/tools/device_query")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query"
         OLD_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PUBLIC:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::system:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::thread:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::filesystem:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PRIVATE:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/optimized:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/debug:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:"
         NEW_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features"
         RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/tools/extract_features")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features"
         OLD_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PUBLIC:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::system:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::thread:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::filesystem:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PRIVATE:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/optimized:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/debug:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:"
         NEW_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net"
         RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/tools/finetune_net")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net"
         OLD_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PUBLIC:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::system:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::thread:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::filesystem:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PRIVATE:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/optimized:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/debug:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:"
         NEW_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark"
         RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/tools/net_speed_benchmark")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark"
         OLD_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PUBLIC:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::system:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::thread:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::filesystem:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PRIVATE:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/optimized:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/debug:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:"
         NEW_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net"
         RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/tools/test_net")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net"
         OLD_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PUBLIC:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::system:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::thread:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::filesystem:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PRIVATE:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/optimized:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/debug:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:"
         NEW_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net"
         RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/tools/train_net")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net"
         OLD_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PUBLIC:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::system:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::thread:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::filesystem:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PRIVATE:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/optimized:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/debug:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:"
         NEW_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary"
         RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/tools/upgrade_net_proto_binary")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary"
         OLD_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PUBLIC:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::system:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::thread:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::filesystem:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PRIVATE:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/optimized:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/debug:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:"
         NEW_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text"
         RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/tools/upgrade_net_proto_text")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text"
         OLD_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PUBLIC:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::system:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::thread:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::filesystem:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PRIVATE:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/optimized:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/debug:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:"
         NEW_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text"
         RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/tools/upgrade_solver_proto_text")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text"
         OLD_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PUBLIC:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::system:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::thread:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/Boost::filesystem:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/PRIVATE:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/optimized:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/3rdparty/caffe/debug:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/src/openpose_lib-build/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:"
         NEW_RPATH "/home/pc/Documents/dress-up-ai/StableVITON/custom_data_preprocessing/openpose/caffe/lib:/usr/lib/x86_64-linux-gnu/libglog.so:/usr/lib/x86_64-linux-gnu/libgflags.so:/usr/lib/x86_64-linux-gnu/libprotobuf.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so:/usr/lib/x86_64-linux-gnu/libcrypto.so:/usr/lib/x86_64-linux-gnu/libcurl.so:/usr/lib/x86_64-linux-gnu/libpthread.a:/usr/lib/x86_64-linux-gnu/libsz.so:/usr/lib/x86_64-linux-gnu/libz.so:/usr/lib/x86_64-linux-gnu/libdl.a:/usr/lib/x86_64-linux-gnu/libm.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so:/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so:/usr/lib/x86_64-linux-gnu/libOpenCL.so:/usr/lib/x86_64-linux-gnu/liblapack.so:/usr/lib/x86_64-linux-gnu/libcblas.so:/usr/lib/x86_64-linux-gnu/libatlas.so:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text")
    endif()
  endif()
endif()

