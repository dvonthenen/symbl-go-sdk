module github.com/dvonthenen/symbl-go-sdk

go 1.18

require (
	github.com/davecgh/go-spew v1.1.0
	github.com/google/uuid v1.3.0
	github.com/gordonklaus/portaudio v0.0.0-20220320131553-cc649ad523c1
	github.com/gorilla/websocket v1.5.0
	gopkg.in/go-playground/validator.v9 v9.31.0
	k8s.io/klog/v2 v2.80.1
)

require (
	github.com/fatih/color v1.13.0 // indirect
	github.com/go-logr/logr v1.2.0 // indirect
	github.com/go-playground/locales v0.14.0 // indirect
	github.com/go-playground/universal-translator v0.18.0 // indirect
	github.com/hokaccha/go-prettyjson v0.0.0-20211117102719-0474bc63780f // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/mattn/go-colorable v0.1.9 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	golang.org/x/sys v0.0.0-20210630005230-0f9fa26af87c // indirect
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
)

replace github.com/gorilla/websocket => github.com/dvonthenen/websocket v1.5.1-0.20221123154619-09865dbf1be2

// replace github.com/gorilla/websocket => ../../gorilla/websocket
