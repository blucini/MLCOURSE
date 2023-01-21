source ~/.bash_profile
conda activate mlcourse
jupyter notebook --port=8888 --ip=0.0.0.0 --allow-root --NotebookApp.token=''
