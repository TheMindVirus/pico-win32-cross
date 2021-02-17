import sys

#Serialise Program from Environment
file = open(sys.argv[1])
program = file.read()
file.close()
program = program.replace("\n", "\\n")

#Write Program via REPL and Reset
print("program = \"" + str(program) + "\"")
print("file = open('main.py', 'w')")
print("file.write(program)")
print("file.close()")
print("from machine import reset")
print("reset()")