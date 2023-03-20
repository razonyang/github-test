module github.com/razonyang/testing/site

go 1.19

replace (
	github.com/razonyang/testing/bar => ../bar
	github.com/razonyang/testing/fizz => ../fizz
	github.com/razonyang/testing/foo => ../foo
)

require (
	github.com/hugomods/icons/vendors/simple-icons v0.7.0 // indirect
	github.com/razonyang/testing/fizz v0.0.0-00010101000000-000000000000 // indirect
)
