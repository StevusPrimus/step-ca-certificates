module github.com/smallstep/certificates

go 1.13

require (
	cloud.google.com/go v0.51.0
	github.com/Masterminds/sprig/v3 v3.1.0
	github.com/aws/aws-sdk-go v1.30.29
	github.com/go-chi/chi v4.0.2+incompatible
	github.com/go-piv/piv-go v1.5.0
	github.com/googleapis/gax-go/v2 v2.0.5
	github.com/newrelic/go-agent v2.15.0+incompatible
	github.com/pkg/errors v0.9.1
	github.com/rs/xid v1.2.1
	github.com/sirupsen/logrus v1.4.2
	github.com/smallstep/assert v0.0.0-20200723003110-82e2b9b3b262
	github.com/smallstep/cli v0.14.7-rc.1.0.20200727165646-eb4e97335f2d
	github.com/smallstep/nosql v0.3.0
	github.com/urfave/cli v1.22.2
	go.step.sm/crypto v0.0.0-20200805202904-ec18b6df3cf0
	golang.org/x/crypto v0.0.0-20200414173820-0848c9571904
	golang.org/x/net v0.0.0-20200202094626-16171245cfb2
	google.golang.org/api v0.15.0
	google.golang.org/genproto v0.0.0-20191230161307-f3c370f40bfb
	google.golang.org/grpc v1.26.0
	gopkg.in/square/go-jose.v2 v2.4.0
)

//replace github.com/smallstep/cli => ../cli
//replace github.com/smallstep/nosql => ../nosql
