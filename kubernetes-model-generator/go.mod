module github.com/fabric8io/kubernetes-client/kubernetes-model-generator

go 1.14

require (
	github.com/coreos/prometheus-operator v0.41.1
	github.com/openshift/api v0.0.0-20200803131051-87466835fcc0
	github.com/operator-framework/api v0.3.12
	k8s.io/api v0.20.2
	k8s.io/apiextensions-apiserver v0.20.2
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v0.20.2
	k8s.io/kube-aggregator v0.20.2
	k8s.io/kubernetes v1.20.2
	k8s.io/metrics v0.20.2
)

replace (
        k8s.io/component-helpers => k8s.io/component-helpers v0.20.2
        k8s.io/controller-manager => k8s.io/controller-manager v0.20.2
        k8s.io/mount-utils => k8s.io/mount-utils v0.20.3-rc.0
)

exclude (
	k8s.io/api v0.0.0
	k8s.io/apiextensions-apiserver v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/apiserver v0.0.0
	k8s.io/cli-runtime v0.0.0
	k8s.io/client-go v0.0.0
	k8s.io/cloud-provider v0.0.0
	k8s.io/cluster-bootstrap v0.0.0
	k8s.io/code-generator v0.0.0
	k8s.io/component-base v0.0.0
	k8s.io/cri-api v0.0.0
	k8s.io/csi-translation-lib v0.0.0
	k8s.io/kube-aggregator v0.0.0
	k8s.io/kube-controller-manager v0.0.0
	k8s.io/kube-proxy v0.0.0
	k8s.io/kube-scheduler v0.0.0
	k8s.io/kubectl v0.0.0
	k8s.io/kubelet v0.0.0
	k8s.io/legacy-cloud-providers v0.0.0
        k8s.io/metrics v0.0.0
	k8s.io/sample-apiserver v0.0.0
)
