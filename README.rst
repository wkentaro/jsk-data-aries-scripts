======================
jsk-data-aries-scripts
======================


`drive`
=======
The `drive` binary in this repository is downloaded from
`prasmussen/gdrive <https://github.com/prasmussen/gdrive>`_ .

* version: 1.9.0


Configuration
=============
Firstly, set gdrive access token::

   $ cd jsk-data-aries-scripts
   $ ./drive --config .gdrive  # this will ask you access token

After that, you can run drive commands like::

   $ ./drive --config .gdrive upload --file {{ filename }} --parent {{ parent_id }}
