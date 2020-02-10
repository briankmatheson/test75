#!/bin/sh

helm upgrade --install gitlab gitlab/gitlab --timeout 600 --namespace gitlab -f ./gitlab-values.yaml



# bmath@timesink:~/maya/d2iq/test75/gitlab/gitlab-helm-chart$ ./INSTALL.sh 
# Release "gitlab" does not exist. Installing it now.
# NAME:   gitlab
# LAST DEPLOYED: Fri Jan 31 07:33:23 2020
# NAMESPACE: default
# STATUS: DEPLOYED

# RESOURCES:
# ==> v1/ClusterRole
# NAME                      AGE
# gitlab-cert-manager-edit  2s
# gitlab-cert-manager-view  2s

# ==> v1/ConfigMap
# NAME                                   AGE
# gitlab-certmanager-issuer-certmanager  2s
# gitlab-gitaly                          2s
# gitlab-gitlab-chart-info               2s
# gitlab-gitlab-exporter                 2s
# gitlab-gitlab-runner                   2s
# gitlab-gitlab-shell                    2s
# gitlab-gitlab-shell-sshd               2s
# gitlab-migrations                      2s
# gitlab-minio-config-cm                 2s
# gitlab-nginx-ingress-controller        2s
# gitlab-nginx-ingress-custom-headers    2s
# gitlab-nginx-ingress-tcp               2s
# gitlab-postgresql-init-db              2s
# gitlab-prometheus-server               2s
# gitlab-redis                           2s
# gitlab-redis-health                    2s
# gitlab-registry                        2s
# gitlab-sidekiq                         2s
# gitlab-sidekiq-all-in-1                2s
# gitlab-task-runner                     2s
# gitlab-unicorn                         2s
# gitlab-unicorn-tests                   2s
# gitlab-workhorse-config                2s

# ==> v1/Deployment
# NAME                                  AGE
# gitlab-cainjector                     2s
# gitlab-cert-manager                   2s
# gitlab-gitlab-exporter                2s
# gitlab-gitlab-runner                  2s
# gitlab-gitlab-shell                   2s
# gitlab-minio                          2s
# gitlab-nginx-ingress-controller       2s
# gitlab-nginx-ingress-default-backend  2s
# gitlab-prometheus-server              2s
# gitlab-registry                       2s
# gitlab-sidekiq-all-in-1-v1            2s
# gitlab-task-runner                    2s
# gitlab-unicorn                        2s

# ==> v1/Job
# NAME                           AGE
# gitlab-issuer.1                2s
# gitlab-migrations.1            2s
# gitlab-minio-create-buckets.1  2s

# ==> v1/PersistentVolumeClaim
# NAME                      AGE
# gitlab-minio              2s
# gitlab-prometheus-server  2s

# ==> v1/Pod(related)
# NAME                                                   AGE
# gitlab-cainjector-6b7bf6b786-2tb5d                     2s
# gitlab-cert-manager-576668c85-m9jzp                    1s
# gitlab-gitaly-0                                        1s
# gitlab-gitlab-exporter-5fb45d559b-sn4q9                2s
# gitlab-gitlab-runner-c4b7b7c5-48r6w                    1s
# gitlab-gitlab-shell-577b7646-h2sn5                     2s
# gitlab-issuer.1-x555c                                  2s
# gitlab-migrations.1-lcdhq                              2s
# gitlab-minio-75567fcbb6-qr748                          2s
# gitlab-minio-create-buckets.1-dj6sl                    2s
# gitlab-nginx-ingress-controller-698cdc949-bf64x        2s
# gitlab-nginx-ingress-controller-698cdc949-szqmt        2s
# gitlab-nginx-ingress-controller-698cdc949-wz5qf        2s
# gitlab-nginx-ingress-default-backend-6cd54c5f86-4vrdw  2s
# gitlab-nginx-ingress-default-backend-6cd54c5f86-kvqw8  2s
# gitlab-postgresql-0                                    1s
# gitlab-prometheus-server-8674d7f6bc-td7xr              2s
# gitlab-redis-master-0                                  2s
# gitlab-registry-74444dd7c-2dzr4                        2s
# gitlab-registry-74444dd7c-lhtcm                        2s
# gitlab-sidekiq-all-in-1-v1-77948df55f-p9khh            1s
# gitlab-task-runner-c98ccb9b7-7lhh2                     2s
# gitlab-unicorn-7fff97f499-l2jxs                        1s

# ==> v1/Role
# NAME                       AGE
# gitlab-certmanager-issuer  2s
# gitlab-gitlab-runner       2s
# gitlab-nginx-ingress       2s

# ==> v1/RoleBinding
# NAME                       AGE
# gitlab-certmanager-issuer  2s
# gitlab-gitlab-runner       2s
# gitlab-nginx-ingress       2s

# ==> v1/Service
# NAME                                     AGE
# gitlab-cert-manager                      2s
# gitlab-gitaly                            2s
# gitlab-gitlab-exporter                   2s
# gitlab-gitlab-shell                      2s
# gitlab-minio-svc                         2s
# gitlab-nginx-ingress-controller          2s
# gitlab-nginx-ingress-controller-metrics  2s
# gitlab-nginx-ingress-controller-stats    2s
# gitlab-nginx-ingress-default-backend     2s
# gitlab-postgresql                        2s
# gitlab-postgresql-headless               2s
# gitlab-postgresql-metrics                2s
# gitlab-prometheus-server                 2s
# gitlab-redis-headless                    2s
# gitlab-redis-master                      2s
# gitlab-redis-metrics                     2s
# gitlab-registry                          2s
# gitlab-unicorn                           2s

# ==> v1/ServiceAccount
# NAME                       AGE
# gitlab-cainjector          2s
# gitlab-cert-manager        2s
# gitlab-certmanager-issuer  2s
# gitlab-gitlab-runner       2s
# gitlab-nginx-ingress       2s
# gitlab-prometheus-server   2s

# ==> v1/StatefulSet
# NAME                 AGE
# gitlab-gitaly        2s
# gitlab-postgresql    2s
# gitlab-redis-master  2s

# ==> v1beta1/ClusterRole
# NAME                                           AGE
# gitlab-cainjector                              2s
# gitlab-cert-manager-controller-certificates    2s
# gitlab-cert-manager-controller-challenges      2s
# gitlab-cert-manager-controller-clusterissuers  2s
# gitlab-cert-manager-controller-ingress-shim    2s
# gitlab-cert-manager-controller-issuers         2s
# gitlab-cert-manager-controller-orders          2s
# gitlab-cert-manager-leaderelection             2s
# gitlab-prometheus-server                       2s

# ==> v1beta1/ClusterRoleBinding
# NAME                                           AGE
# gitlab-cainjector                              2s
# gitlab-cert-manager-controller-certificates    2s
# gitlab-cert-manager-controller-challenges      2s
# gitlab-cert-manager-controller-clusterissuers  2s
# gitlab-cert-manager-controller-ingress-shim    2s
# gitlab-cert-manager-controller-issuers         2s
# gitlab-cert-manager-controller-orders          2s
# gitlab-cert-manager-leaderelection             2s
# gitlab-prometheus-server                       2s

# ==> v1beta1/CustomResourceDefinition
# NAME                                    AGE
# certificaterequests.certmanager.k8s.io  2s
# certificates.certmanager.k8s.io         2s
# challenges.certmanager.k8s.io           2s
# clusterissuers.certmanager.k8s.io       2s
# issuers.certmanager.k8s.io              2s
# orders.certmanager.k8s.io               2s

# ==> v1beta1/Ingress
# NAME             AGE
# gitlab-minio     2s
# gitlab-registry  2s
# gitlab-unicorn   2s

# ==> v1beta1/PodDisruptionBudget
# NAME                                  AGE
# gitlab-gitaly                         2s
# gitlab-gitlab-shell                   2s
# gitlab-minio-v1                       2s
# gitlab-nginx-ingress-controller       2s
# gitlab-nginx-ingress-default-backend  2s
# gitlab-registry-v1                    2s
# gitlab-sidekiq                        2s
# gitlab-unicorn                        2s

# ==> v2beta1/HorizontalPodAutoscaler
# NAME                        AGE
# gitlab-gitlab-shell         2s
# gitlab-registry             2s
# gitlab-sidekiq-all-in-1-v1  2s
# gitlab-unicorn              2s


# NOTES:

# WARNING: If you are upgrading from a previous version of the GitLab Helm Chart, there is a major upgrade to the included PostgreSQL chart, which requires manual steps be performed. Please see our upgrade documentation for more information: https://docs.gitlab.com/charts/installation/upgrade.html


