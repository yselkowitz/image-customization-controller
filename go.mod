module github.com/openshift/image-customization-controller

go 1.16

require (
	github.com/coreos/ignition/v2 v2.12.0
	github.com/coreos/vcontext v0.0.0-20210407161507-4ee6c745c8bd
	github.com/go-logr/logr v0.4.0
	github.com/golangci/golangci-lint v1.32.0
	github.com/google/go-cmp v0.5.5
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/metal3-io/baremetal-operator v0.0.0-00010101000000-000000000000
	github.com/metal3-io/baremetal-operator/apis v0.0.0
	github.com/openshift/assisted-image-service v0.0.0-20211122133112-1552361c0458
	github.com/pkg/errors v0.9.1
	github.com/vincent-petithory/dataurl v0.0.0-20160330182126-9a301d65acbb
	k8s.io/api v0.22.1
	k8s.io/apimachinery v0.22.1
	k8s.io/client-go v0.22.1
	k8s.io/utils v0.0.0-20210802155522-efc7438f0176
	sigs.k8s.io/controller-runtime v0.9.7
	sigs.k8s.io/yaml v1.2.0
)

replace (
	github.com/metal3-io/baremetal-operator => github.com/openshift/baremetal-operator v0.0.0-20211116121852-fffb8279f132
	github.com/metal3-io/baremetal-operator/apis => github.com/openshift/baremetal-operator/apis v0.0.0-20211116121852-fffb8279f132
	github.com/metal3-io/baremetal-operator/pkg/ironic => github.com/openshift/baremetal-operator/pkg/ironic v0.0.0-20211116121852-fffb8279f132
)
