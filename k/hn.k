inputs: ( 1 -1 -1  1 -1 -1  1
         -1  1  1 -1 -1  1 -1)

/ constructs weights from input - list of patterns
net: {(~=#*x)*+/{x*\:x}'x}
/ with a fork
netf: */(~=#*:;+/{x*\:x}')@\:

/ two expected params
/ x - weighs
/ y - probe
update: -1+2*1<+/*

/ parmetric test procedure accepts the net construction function
test: {((update x inputs)'inputs) ~ inputs}


