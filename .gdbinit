source /home/kali/pwndbg/gdbinit.py

define k
	target remote localhost:1234
end

set resolve-heap-via-heuristic force

