#！/bin/bash

docker login -u cn-south-1@IATZJ5DGTPFTBD56LU4U -p 6754aaa720057dafe3523e687dbb67ff92a3171c5785a24fcc3668ecfe46b25c swr.cn-south-1.myhuaweicloud.com
echo "镜像仓库登录成功，开始下载镜像..."

docker image pull 40.73.33.211:5000/jumper/jumper-appointment-ui-uat:1.0.0
echo "镜像下载成功(jumper-appointment-ui-uat)"
docker image tag 40.73.33.211:5000/jumper/jumper-appointment-ui-uat:1.0.0 swr.cn-south-1.myhuaweicloud.com/jumper/jumper-appointment-ui-uat:latest
echo "镜像标记完毕，开始推送镜像(jumper-appointment-ui-uat)"
docker push swr.cn-south-1.myhuaweicloud.com/jumper/jumper-appointment-ui-uat:latest
echo "镜像推送成功(jumper-appointment-ui-uat)"

docker image pull 40.73.33.211:5000/jumper/jumper-auth-uat:1.0.0-SNAPSHOT
echo "镜像下载成功(jumper-auth-uat)"
docker image tag 40.73.33.211:5000/jumper/jumper-auth-uat:1.0.0-SNAPSHOT swr.cn-south-1.myhuaweicloud.com/jumper/jumper-auth-uat:latest
echo "镜像标记完毕，开始推送镜像(jumper-auth-uat)"
docker push swr.cn-south-1.myhuaweicloud.com/jumper/jumper-auth-uat:latest
echo "镜像推送成功(jumper-auth-uat)"

docker image pull 40.73.33.211:5000/jumper/jumper-gateway-uat:1.0.0-SNAPSHOT
echo "镜像下载成功(jumper-gateway-uat)"
docker image tag 40.73.33.211:5000/jumper/jumper-gateway-uat:1.0.0-SNAPSHOT swr.cn-south-1.myhuaweicloud.com/jumper/jumper-gateway-uat:latest
echo "镜像标记完毕，开始推送镜像(jumper-gateway-uat)"
docker push swr.cn-south-1.myhuaweicloud.com/jumper/jumper-gateway-uat:latest
echo "镜像推送成功(jumper-gateway-uat)"

docker image pull 40.73.33.211:5000/jumper/jumper-rbac-uat:1.0.0-SNAPSHOT
echo "镜像下载成功(jumper-rbac-uat)"
docker image tag 40.73.33.211:5000/jumper/jumper-rbac-uat:1.0.0-SNAPSHOT swr.cn-south-1.myhuaweicloud.com/jumper/jumper-rbac-uat:latest
echo "镜像标记完毕，开始推送镜像(jumper-rbac-uat)"
docker push swr.cn-south-1.myhuaweicloud.com/jumper/jumper-rbac-uat:latest
echo "镜像推送成功(jumper-rbac-uat)"

docker image pull 40.73.33.211:5000/jumper/jumper-child-health-ui-uat:1.0.0
echo "镜像下载成功(jumper-child-health-ui-uat)"
docker image tag 40.73.33.211:5000/jumper/jumper-child-health-ui-uat:1.0.0 swr.cn-south-1.myhuaweicloud.com/jumper/jumper-child-health-ui-uat:latest
echo "镜像标记完毕，开始推送镜像(jumper-child-health-ui-uat)"
docker push swr.cn-south-1.myhuaweicloud.com/jumper/jumper-child-health-ui-uat:latest
echo "镜像推送成功(jumper-child-health-ui-uat)"

docker image pull 40.73.33.211:5000/jumper/jumper-mq-uat:1.0.0
echo "镜像下载成功(jumper-mq-uat)"
docker image tag 40.73.33.211:5000/jumper/jumper-mq-uat:1.0.0 swr.cn-south-1.myhuaweicloud.com/jumper/jumper-mq-uat:latest
echo "镜像标记完毕，开始推送镜像(jumper-mq-uat)"
docker push swr.cn-south-1.myhuaweicloud.com/jumper/jumper-mq-uat:latest
echo "镜像推送成功(jumper-mq-uat)"

docker image pull 40.73.33.211:5000/jumper/jumper-survey-uat:1.0.0
echo "镜像下载成功(jumper-survey-uat)"
docker image tag 40.73.33.211:5000/jumper/jumper-survey-uat:1.0.0 swr.cn-south-1.myhuaweicloud.com/jumper/jumper-survey-uat:latest
echo "镜像标记完毕，开始推送镜像(jumper-survey-uat)"
docker push swr.cn-south-1.myhuaweicloud.com/jumper/jumper-survey-uat:latest
echo "镜像推送成功(jumper-survey-uat)"

docker image pull 40.73.33.211:5000/jumper/jumper-sms-uat:1.0.0-SNAPSHOT
echo "镜像下载成功(jumper-sms-uat)"
docker image tag 40.73.33.211:5000/jumper/jumper-sms-uat:1.0.0-SNAPSHOT swr.cn-south-1.myhuaweicloud.com/jumper/jumper-sms-uat:latest
echo "镜像标记完毕，开始推送镜像(jumper-sms-uat)"
docker push swr.cn-south-1.myhuaweicloud.com/jumper/jumper-sms-uat:latest
echo "镜像推送成功(jumper-sms-uat)"

docker image pull 40.73.33.211:5000/jumper/jumper-ecds-uat:1.0.0
echo "镜像下载成功(jumper-ecds-uat)"
docker image tag 40.73.33.211:5000/jumper/jumper-ecds-uat:1.0.0 swr.cn-south-1.myhuaweicloud.com/jumper/jumper-ecds-uat:latest
echo "镜像标记完毕，开始推送镜像(jumper-ecds-uat)"
docker push swr.cn-south-1.myhuaweicloud.com/jumper/jumper-ecds-uat:latest
echo "镜像推送成功(jumper-ecds-uat)"

docker image pull 40.73.33.211:5000/jumper/saas-job-admin-uat:1.0.0-SNAPSHOT
echo "镜像下载成功(saas-job-admin-uat)"
docker image tag 40.73.33.211:5000/jumper/saas-job-admin-uat:1.0.0-SNAPSHOT swr.cn-south-1.myhuaweicloud.com/jumper/saas-job-admin-uat:latest
echo "镜像标记完毕，开始推送镜像(saas-job-admin-uat)"
docker push swr.cn-south-1.myhuaweicloud.com/jumper/saas-job-admin-uat:latest
echo "镜像推送成功(saas-job-admin-uat)"

docker image pull 40.73.33.211:5000/jumper/saas-job-executor-uat:1.0.0-SNAPSHOT
echo "镜像下载成功(saas-job-executor-uat)"
docker image tag 40.73.33.211:5000/jumper/saas-job-executor-uat:1.0.0-SNAPSHOT swr.cn-south-1.myhuaweicloud.com/jumper/saas-job-executor-uat:latest
echo "镜像标记完毕，开始推送镜像(saas-job-executor-uat)"
docker push swr.cn-south-1.myhuaweicloud.com/jumper/saas-job-executor-uat:latest
echo "镜像推送成功(saas-job-executor-uat)"

docker image pull 40.73.33.211:5000/jumper/jumper-job-ui-uat:1.0.0
echo "镜像下载成功(jumper-job-ui-uat)"
docker image tag 40.73.33.211:5000/jumper/jumper-job-ui-uat:1.0.0 swr.cn-south-1.myhuaweicloud.com/jumper/jumper-job-ui-uat:latest
echo "镜像标记完毕，开始推送镜像(jumper-job-ui-uat)"
docker push swr.cn-south-1.myhuaweicloud.com/jumper/jumper-job-ui-uat:latest
echo "镜像推送成功(jumper-job-ui-uat)"

docker image pull 40.73.33.211:5000/jumper/jumper-wechat-uat:1.0.0-SNAPSHOT
echo "镜像下载成功(jumper-wechat-uat)"
docker image tag 40.73.33.211:5000/jumper/jumper-wechat-uat:1.0.0-SNAPSHOT swr.cn-south-1.myhuaweicloud.com/jumper/jumper-wechat-uat:latest
echo "镜像标记完毕，开始推送镜像(jumper-wechat-uat)"
docker push swr.cn-south-1.myhuaweicloud.com/jumper/jumper-wechat-uat:latest
echo "镜像推送成功(jumper-wechat-uat)"

docker image pull 40.73.33.211:5000/jumper/jumper-visit-uat:1.0.0
echo "镜像下载成功(jumper-visit-uat)"
docker image tag 40.73.33.211:5000/jumper/jumper-visit-uat:1.0.0 swr.cn-south-1.myhuaweicloud.com/jumper/jumper-visit-uat:latest
echo "镜像标记完毕，开始推送镜像(jumper-visit-uat)"
docker push swr.cn-south-1.myhuaweicloud.com/jumper/jumper-visit-uat:latest
echo "镜像推送成功(jumper-visit-uat)"

docker image pull 40.73.33.211:5000/jumper/jumper-appointment-uat:1.0.0
echo "镜像下载成功(jumper-appointment-uat)"
docker image tag 40.73.33.211:5000/jumper/jumper-appointment-uat:1.0.0 swr.cn-south-1.myhuaweicloud.com/jumper/jumper-appointment-uat:latest
echo "镜像标记完毕，开始推送镜像(jumper-appointment-uat)"
docker push swr.cn-south-1.myhuaweicloud.com/jumper/jumper-appointment-uat:latest
echo "镜像推送成功(jumper-appointment-uat)"

docker image pull 40.73.33.211:5000/jumper/jumper-visit-ui-uat:1.0.0
echo "镜像下载成功(jumper-visit-ui-uat)"
docker image tag 40.73.33.211:5000/jumper/jumper-visit-ui-uat:1.0.0 swr.cn-south-1.myhuaweicloud.com/jumper/jumper-visit-ui-uat:latest
echo "镜像标记完毕，开始推送镜像(jumper-visit-ui-uat)"
docker push swr.cn-south-1.myhuaweicloud.com/jumper/jumper-visit-ui-uat:latest
echo "镜像推送成功(jumper-visit-ui-uat)"

docker image pull 40.73.33.211:5000/jumper/jumper-upms-uat:1.0.0
echo "镜像下载成功(jumper-upms-uat)"
docker image tag 40.73.33.211:5000/jumper/jumper-upms-uat:1.0.0 swr.cn-south-1.myhuaweicloud.com/jumper/jumper-upms-uat:latest
echo "镜像标记完毕，开始推送镜像(jumper-upms-uat)"
docker push swr.cn-south-1.myhuaweicloud.com/jumper/jumper-upms-uat:latest
echo "镜像推送成功(jumper-upms-uat)"

docker image pull 40.73.33.211:5000/jumper/jumper-ecds-ui-uat:1.0.0
echo "镜像下载成功(jumper-ecds-ui-uat)"
docker image tag 40.73.33.211:5000/jumper/jumper-ecds-ui-uat:1.0.0 swr.cn-south-1.myhuaweicloud.com/jumper/jumper-ecds-ui-uat:latest
echo "镜像标记完毕，开始推送镜像(jumper-ecds-ui-uat)"
docker push swr.cn-south-1.myhuaweicloud.com/jumper/jumper-ecds-ui-uat:latest
echo "镜像推送成功(jumper-ecds-ui-uat)"


