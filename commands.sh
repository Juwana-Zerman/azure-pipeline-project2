git clone git@github.com:JZerman2018/azure-pipeline-project2.git \
ssh-keygen -m PEM -t rsa -b 4096 \
cd azure-pipeline-project2 \
make setup \
source ~/.udacity-project2/bin/activate \
make all \
az webapp up -n pythonwebapp-service \
./make_predict_azure_app.sh \
chmod +x make_predict_azure_app.sh \
az webapp log tail
