module github.com/razonyang/testing/fizz

go 1.19

replace (
	github.com/razonyang/testing/bar => ../bar
	github.com/razonyang/testing/foo => ../foo
)

require (
	github.com/hugomods/icons v0.6.0 // indirect
	github.com/hugomods/simple-icons v8.8.0+incompatible // indirect
	github.com/razonyang/testing/bar v0.0.0-00010101000000-000000000000 // indirect
	github.com/razonyang/testing/foo v0.0.0-00010101000000-000000000000 // indirect
)
