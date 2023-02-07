# version 3.15 or later of CMake needed for GoogleTest on Windows 
# so let's require it now. 
cmake_minimum_required(VERSION 3.15) 
project( 
    carnival  #project name 
    VERSION 0.1 #project version 
    DESCRIPTION "Carnival Ticket Ride Project") #description 
    add_subdirectory(apps) 
    add_subdirectory(carnival) #command to add subdir and the subdir name to add  
#if(PROJECT_NAME STREQUAL CMAKE_PROJECT_NAME) 
    add_subdirectory(tests)
#endif() #PROJECT_NAME STREQUAL CMAKE_PROJECT_NAME