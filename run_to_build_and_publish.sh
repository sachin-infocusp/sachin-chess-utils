rm -rf dist build *.egg-info

python3 setup.py sdist bdist_wheel

# To test the build locally
# pip install dist/sachin_chess_utils-0.1.1-py3-none-any.whl


twine upload dist/*
