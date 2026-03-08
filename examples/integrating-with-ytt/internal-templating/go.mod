module example_internal_templating

go 1.25.7

// ensure example works with this copy of ytt; remove before use
replace carvel.dev/ytt => ../../../

// use the same starlark-go fork as the parent module
replace go.starlark.net => github.com/mykso/starlark-go v0.0.0-20260308204554-5a23e8e5ecd1

require carvel.dev/ytt v0.44.1

require (
	github.com/hashicorp/go-version v1.6.0 // indirect
	go.starlark.net v0.0.0-20260308204554-5a23e8e5ecd1 // indirect
	golang.org/x/sys v0.0.0-20220715151400-c0bba94af5f8 // indirect
)
