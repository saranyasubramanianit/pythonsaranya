FROM example/nanoer
ADD ex.txt /notes.txt
CMD ["/bin/nano","/notes.txt"]

