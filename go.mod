module github.com/kubeflow/common

go 1.16

require (
	github.com/go-logr/logr v0.4.0
	github.com/go-openapi/spec v0.20.3 // indirect
	github.com/prometheus/client_golang v1.10.0
	github.com/sirupsen/logrus v1.6.0
	github.com/stretchr/testify v1.7.0
	k8s.io/api v0.22.1
	k8s.io/apimachinery v0.22.1
	k8s.io/client-go v0.22.1
	k8s.io/code-generator v0.19.9
	k8s.io/kube-openapi v0.0.0-20211109043339-59365d4eb9c0
	sigs.k8s.io/controller-runtime v0.7.2
	volcano.sh/apis v1.2.0-k8s1.19.6
)

replace (
	k8s.io/api => k8s.io/api v0.22.1
	k8s.io/apimachinery => k8s.io/apimachinery v0.22.1
	k8s.io/client-go => k8s.io/client-go v0.22.1
	k8s.io/code-generator => k8s.io/code-generator v0.22.1
)
