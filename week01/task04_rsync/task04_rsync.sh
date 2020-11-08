#! /bin/bash

# Ensimmäinen rsync
rsync --archive --stats task04_original/ task04_backup/

# Tuloste
'
Number of files: 4
Number of files transferred: 3
Total file size: 476781 bytes
Total transferred file size: 476781 bytes
Literal data: 476781 bytes
Matched data: 0 bytes
File list size: 119
File list generation time: 0.003 seconds
File list transfer time: 0.000 seconds
Total bytes sent: 477108
Total bytes received: 92

sent 477108 bytes  received 92 bytes  954400.00 bytes/sec
total size is 476781  speedup is 1.00'

# Toinen rsync
rsync --archive --stats task04_original/ task04_backup/

# Tuloste
'
Number of files: 4
Number of files transferred: 0
Total file size: 476781 bytes
Total transferred file size: 0 bytes
Literal data: 0 bytes
Matched data: 0 bytes
File list size: 119
File list generation time: 0.003 seconds
File list transfer time: 0.000 seconds
Total bytes sent: 135
Total bytes received: 20

sent 135 bytes  received 20 bytes  310.00 bytes/sec
total size is 476781  speedup is 3076.01'

# Johtopäätös: Toisella ajokerralla rsync ei kuljettanut ollenkaan dataa,
# koska kansioiden tietosisältöjen välillä ei ollut eroja.
