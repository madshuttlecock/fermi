kaggle competitions download -c titanic -p ./input
kaggle kernels pull -p ./tasks madshutt/titanic
jupyter nbconvert --to notebook --execute ./tasks/titanic.ipynb --output ./tasks/titanic.ipynb
kaggle competitions submit -c titanic -f ./tasks/solution.csv -m "Sample solution"
