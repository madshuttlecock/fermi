kaggle competitions download -c titanic -p ./input
kaggle kernels pull -p ./kaggle_sol vprovv/sample-kernel
jupyter nbconvert --to notebook --execute ./kaggle_sol/sample-kernel.ipynb --output ./kaggle_sol/sample-kernel.ipynb
kaggle competitions submit -c titanic -f ./kaggle_sol/result.csv -m "Sample"
