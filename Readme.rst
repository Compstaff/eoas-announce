source for http://Compstaff.github.io/eoas-announce

To work with this repository

1) Create an ssh-keypair (say eoas-pha and eoas-pha.pub) and have
   compstaff add eoas-pha.pub to the repository public keys

2) Add the following to your .ssh/config file::
   
     Host announce
        IdentityFile ~/.ssh/eoas-pha
        HostName     github.com
        User         Compstaff
        IdentitiesOnly yes

3) Clone the repository::

     cd repos 
     ~/repos phil@raild% git clone announce:Compstaff/eoas-announce

   gh-pages is set as the default branch


4) Install miniconda for python 3.6 from http://conda.pydata.org/miniconda.html


5) Add the sphinx module with::

     conda install sphinx

7) edit index.rst to change the message and rebuild the site::

     cd ~/repos/eoas-announce
     mkdir -p _build
     ./build-site.sh
   
8) See how it looks on localhost::

     python -m http.server &

   then browse to localhost:8000


9) If it looks ok, push back to github::

     git commit -am 'commit message'
     git push

10) final check for http://Compstaff.github.io/eoas-announce and http://eoas-announce.ca
   




 

   
   
