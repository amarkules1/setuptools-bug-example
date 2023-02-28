rm -f Pipfile.lock
rm -rf wheelhouse
pipenv install
pipenv requirements > requirements.txt
pipenv run pip wheel . -w ./wheelhouse