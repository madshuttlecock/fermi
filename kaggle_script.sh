kaggle competitions download -c titanic -p ./input
kaggle kernels pull -p ./kaggle_sol madshutt/titanic2
jupyter nbconvert --to notebook --execute ./kaggle_sol/titanic2.ipynb --output ./kaggle_sol/titanic2.ipynb
kaggle competitions submit -c titanic -f ./kaggle_sol/submission.csv -m "Sample"
