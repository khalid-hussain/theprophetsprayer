import os
import re
from shutil import copyfile
import argparse  # Argument parser

# Parsing arguments
parser = argparse.ArgumentParser()
parser.add_argument("filename")
args = parser.parse_args()

if __name__ == '__main__':
    # backup_filename = args.filename + '.bak'
    output_filename = 'output.tex'
    # if copyfile(args.filename, backup_filename):
    # print('Created backup: ' + backup_filename)
    # f = open('output.tex', 'w')
    with open(args.filename, 'r') as myfile:
        data = myfile.read()
        # Regex reference: https://stackoverflow.com/a/32082345/2002369
        data = re.sub(r'\\addcontentsline\{toc\}\{section\}\{[^\}]+\}', '', data)
        # print(data)
        with open(output_filename, 'w') as f:
            f.write(data)
    if copyfile(output_filename, args.filename):
        os.remove(output_filename)
        print("Done.")
