python setup.py sdist
del build\*.* /s
del dist\*.whl
del dist\*.gz
python setup.py bdist_wheel
twine upload dist/*
