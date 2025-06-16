module github.com/example/comprehensive-test-go

go 1.19

require (
    github.com/gin-gonic/gin v1.9.1
    github.com/go-redis/redis/v8 v8.11.5

    // Test dependencies for dependency confusion
    github.com/nonexistent-go-org-12345/nonexistent-go-package-12345 v1.0.0
    github.com/fake-go-org-12345/fake-go-library-12345 v2.0.0
    github.com/missing-go-org-12345/missing-go-dependency-12345 v3.0.0
)

replace github.com/private-go-module => ./private-modules/go-module
