module github.com/kubevirt/macvtap-cni

go 1.16

require (
	github.com/aktau/github-release v0.8.1
	github.com/containernetworking/cni v0.8.1
	github.com/containernetworking/plugins v0.9.1
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/github-release/github-release v0.8.1 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/inconshreveable/log15 v0.0.0-20200109203555-b30bc20e4fd1 // indirect
	github.com/kevinburke/rest v0.0.0-20200429221318-0d2892b400f8 // indirect
	github.com/kubevirt/device-plugin-manager v0.19.2
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.3
	github.com/pkg/errors v0.9.1
	github.com/tomnomnom/linkheader v0.0.0-20180905144013-02ca5825eb80 // indirect
	github.com/vishvananda/netlink v1.1.1-0.20201029203352-d40f9887b852
	github.com/vishvananda/netns v0.0.0-20200728191858-db3c7e526aae
	github.com/voxelbrain/goptions v0.0.0-20180630082107-58cddc247ea2 // indirect
	golang.org/x/net v0.0.0-20201110031124-69a78807bb2b
	golang.org/x/tools v0.0.0-20200616133436-c1934b75d054
	google.golang.org/grpc v1.32.0
	k8s.io/api v0.20.1
	k8s.io/apimachinery v0.20.1
	k8s.io/client-go v0.20.1
	k8s.io/kubelet v0.20.1
)

// Pinned to kubernetes-1.19.1
replace (
	golang.org/x/text => golang.org/x/text v0.3.3
	k8s.io/api => k8s.io/api v0.20.1
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.20.1
	k8s.io/apimachinery => k8s.io/apimachinery v0.20.1
	k8s.io/apiserver => k8s.io/apiserver v0.20.1
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.20.1
	k8s.io/client-go => k8s.io/client-go v0.20.1
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.20.1
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.20.1
	k8s.io/code-generator => k8s.io/code-generator v0.20.1
	k8s.io/component-base => k8s.io/component-base v0.20.1
	k8s.io/cri-api => k8s.io/cri-api v0.20.1
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.20.1
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.20.1
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.20.1
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.19.1
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.19.1
	k8s.io/kubelet => k8s.io/kubelet v0.20.1
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.20.1
	k8s.io/metrics => k8s.io/metrics v0.20.1
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.19.1
	vbom.ml/util => github.com/fvbommel/util v0.0.0-20180919145318-efcd4e0f9787
)
