#!/bin/bash



echo HERE
          
echo  $CXX      
CXXFLAGS=  
LDFLAGS=    
          
           
CC=        
CFLAGS=     
echo  $CPP  
echo  $CXXCPP
echo  $M4     
echo  $PERL    
echo  $DOT      
echo  $DOXYGEN   
echo  $XSLTPROC   
echo  $PKG_CONFIG  
PKG_CONFIG_PATH=
echo  $PKG_CONFIG_LIBDIR
echo $ACLOCAL_FLAGS
echo 'int main(){return 0;}'>examples/hello_world.cc
./configure  --prefix=$PREFIX CFLAGS='-g -O2' CXXFLAGS='-g -O2' CPP= CXX=
make
make install


