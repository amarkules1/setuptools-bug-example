rm -f Pipfile.lock
pipenv install
pipenv requirements > requirements.txt
pipenv run pip wheel . -w ./wheelhouse