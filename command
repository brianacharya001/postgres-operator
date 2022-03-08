kubectl create namespace pgo

kubectl apply -f https://raw.githubusercontent.com/CrunchyData/postgres-operator/v4.7.4/installers/kubectl/postgres-operator.yml
kubectl get all -n pgo

curl https://raw.githubusercontent.com/CrunchyData/postgres-operator/v4.7.4/installers/kubectl/client-setup.sh > client-setup.sh
chmod +x client-setup.sh
kubectl get secret -n pgo
kubectl get cm -n pgo

sh -x client-setup.sh
share the o/p of above command.


oc patch machine -n openshift-machine-api --type=merge -p '{"metadata":{"finalizers":null}}' m3adow-infra-westeurope1-5asrt


keytool -genkey  -keyalg RSA  -dname "CN=jsvede.bea.com,OU=DRE,O=BEA,L=Denver,S=Colorado,C=US" -keypass "v8PO!R0ckS"  -storepass "v8PO!R0ckS" -keystore /opt/certs/fortify.keystore
