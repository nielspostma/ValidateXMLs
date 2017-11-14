python setup.py sdist
del build\*.* /s /q
del dist\*.whl
del dist\*.gz
python setup.py bdist_wheel
twine upload dist/*
