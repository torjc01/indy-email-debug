echo "============================================================================================="
echo "===== SUBSTITUTUION DU FICHIER email-verification-agent-deploy.yaml ====="
echo "============================================================================================="
oc process -f email-verification-agent-deploy.yaml --param-file=email-verification-agent-deploy.param.env
echo "============================================================================================="
echo "============================================================================================="