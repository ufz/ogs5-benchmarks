#! usr/bin/python
import sys, os, string, shutil

if len(sys.argv) < 2:
	print 'Usage: copy.py [List File]'
	sys.exit(1)

listFilename = sys.argv[1]
referenceBenchmarkDir = '../benchmarks_ref'

if not os.path.isfile(listFilename):
	print 'List File not found'
	sys.exit(1)
	
if not os.path.exists(referenceBenchmarkDir):
	os.makedirs(referenceBenchmarkDir)

listFile = open(listFilename, 'r')

for line in listFile:
	if not line.strip():
		continue
	# Ignore CMake variable stuff
	elif (line[0:3] == 'SET'):
		continue
	elif (line[0] == ')'):
		continue
	else:
		line = line.rstrip() # Removes line endings
		actualBenchDir = referenceBenchmarkDir + '/' + os.path.dirname(line)
		if not os.path.exists(actualBenchDir):
			os.makedirs(actualBenchDir)
		shutil.copy2(line, actualBenchDir)

listFile.close()

sys.exit(0)
