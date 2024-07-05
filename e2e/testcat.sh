# go test -run TestCatLocalFileFail
# go test -run TestCatS3ObjectFail
# go test -v -run TestCatS3Object
# go test -run TestCatByVersionID
# go test -run getSequentialFileContent
# go test -v -run TestCatInEmptyBucket
# go test -v -run TestCatPrefix
go test -v -run TestCatWildcard
