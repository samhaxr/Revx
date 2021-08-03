
#!/bin/bash
#!Coded by Suleman Malik
#!www.sulemanmalik.com
#!Twitter: @sulemanmalik_3
#!Linkedin: http://linkedin.com/in/sulemanmalik03/
#
# Copyright (c) 2021 Suleman Malik
# All rights reserved.
# 
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions
# are met:
# 
# 1. Redistributions of source code must retain the above copyright
#    notice, this list of conditions and the following disclaimer.
# 2. Redistributions in binary form must reproduce the above copyright
#    notice, this list of conditions and the following disclaimer in the
#    documentation and/or other materials provided with the distribution.
# 
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED
# TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
# PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS
# BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
# CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
# SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
# INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
# CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
# ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.


echo "
\033[0;31m█▄▄▄▄ ▄███▄      ▄      ▄  
\033[0;31m█  ▄▀ █▀   ▀      █ ▀▄   █ 
\033[0;31m█▀▀▌  ██▄▄   █     █  █ ▀  
\033[0;31m█  █  █▄   ▄▀ █    █ ▄ █   
\033[0;31m  █   ▀███▀    █  █ █   ▀▄ 
\033[0;31m ▀              █▐   ▀     
\033[0;31m                ▐          
\033[0mby\033[0;32m @sulemanmalik_3\t\033[0mV1.0
=============================";

main(){
    echo “Image Path: ”; read __inp__; [ ! -z ${__inp__} ]&& python -c "(lambda __g: [[[[[[[[(webbrowser.open(fetchUrl), None)[1] for __g['fetchUrl'] in \
[(response.headers['Location'])]][0] for __g['response'] in [(requests.post(searchUrl, files=multipart, allow_redirects=False))]][0] for __g['multipart']\
 in [({'encoded_image': (filePath, open(filePath, 'rb')), 'image_content': ''})]][0] for __g['searchUrl'] in [('http://www.google.hr/searchbyimage/upload')]][0]\
  for __g['filePath'] in [('${__inp__}')]][0] for __g['os'] in [(__import__('os', __g, __g))]][0] for __g['webbrowser'] in [(__import__('webbrowser', __g, __g))]][0]\
   for __g['requests'] in [(__import__('requests', __g, __g))]][0])(globals())" || exit 1;
}
main