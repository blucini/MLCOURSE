#echo “source /c/Programs/Anaconda3/etc/profile.d/conda.sh && conda activate” >> ~/.bash_profile

[ -f requirements.txt ] && rm requirements.txt
cat >> requirements.txt <<EOF
notebook==6.4.12
matplotlib==3.1.0
numpy==1.23.0
pandas==1.4.2
scipy==1.8.1
autograd==1.4
EOF

conda create -n mlcourse python=3.6 --yes
conda activate mlcourse
pip install -r requirements.txt
rm requirements.txt

#conda deactivate 
#conda env remove -n mlcourse
#conda env list
