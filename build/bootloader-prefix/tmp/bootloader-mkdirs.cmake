# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/xsestech/esp/esp-idf/components/bootloader/subproject"
  "/Users/xsestech/Documents/Code/C++/ESP/microphone_adc_dma_i2s_tcp_soket/build/bootloader"
  "/Users/xsestech/Documents/Code/C++/ESP/microphone_adc_dma_i2s_tcp_soket/build/bootloader-prefix"
  "/Users/xsestech/Documents/Code/C++/ESP/microphone_adc_dma_i2s_tcp_soket/build/bootloader-prefix/tmp"
  "/Users/xsestech/Documents/Code/C++/ESP/microphone_adc_dma_i2s_tcp_soket/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/xsestech/Documents/Code/C++/ESP/microphone_adc_dma_i2s_tcp_soket/build/bootloader-prefix/src"
  "/Users/xsestech/Documents/Code/C++/ESP/microphone_adc_dma_i2s_tcp_soket/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/xsestech/Documents/Code/C++/ESP/microphone_adc_dma_i2s_tcp_soket/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
