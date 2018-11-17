kaggle competitions download -c titanic -p ./input
kaggle kernels pull -p . vprovv/sample-kernel
jupyter nbconvert --to notebook --execute ./titanic.ipynb --output ./titanic.ipynb
kaggle competitions submit -c titanic -f ./submission.csv -m "Sample solution"
