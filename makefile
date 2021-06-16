all: README.md

README.md:
  echo '# Guessing game Bash Script for The Unix Workbench\n' > README.md
  echo '* This file was ran at: $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> README.sh
  echo '* There were $(shell wc -l < guessinggame.sh) lines in guessinggame.sh\n' >> README.md
