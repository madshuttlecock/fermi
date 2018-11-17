kaggle competitions download -c titanic -p ./input
kaggle kernels pull -p . vprovv/sample-kernel
jupyter nbconvert --to notebook --execute ./sample-kernel.ipynb --output ./sample-kernel.ipynb
kaggle competitions submit -c titanic -f ./submission.csv -m "Sample solution"
