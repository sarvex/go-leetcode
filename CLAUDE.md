## Build & Test Commands
- Build: `go build ./...`
- Run tests: `go test ./...`
- Run single test: `go test -run TestName`
- Format code: `gofmt -w .`
- Lint code: `golint ./...`

## Code Style Guidelines
- Naming: Use camelCase for local variables, PascalCase for exported functions
- Formatting: Follow Go standard format (`gofmt`)
- Imports: Group standard library imports first, followed by third-party imports
- Error handling: Always check error returns, return early for error cases
- Function signatures: Prefer clear parameter names over short ones
- Data structures: Use appropriate structures (maps for lookup, slices for sequential)
- Comments: Document exported functions with a comment in the form "FunctionName does..."
- Receiver naming: Use short, consistent receiver names like `this` or single-letter
- Keep solutions concise while maintaining readability
- Prefer explicit variable declarations over short declaration when appropriate
