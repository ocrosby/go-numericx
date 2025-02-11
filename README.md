# go-numericx

A Go library for numerical methods, including root-finding, integration, differentiation, optimization, linear algebra, and more.

## Directory Structure

```plaintext
go-numerics/
│── .github/               # GitHub Actions, PR templates, etc.
│   └── workflows/         # CI/CD pipeline (tests, linting)
│── cmd/                   # Command-line applications (if needed)
│   ├── demo/              # Example CLI using numerical methods
│   └── visualize/         # CLI for plotting numerical results
│── docs/                  # Documentation and tutorials
│   ├── examples/          # Jupyter notebooks / Markdown demos
│   ├── README.md          # High-level project overview
│   ├── CONTRIBUTING.md    # Contribution guidelines
│   └── CHANGELOG.md       # Version history
│── examples/              # Standalone Go programs using the package
│   ├── integration/       # Example workflows combining multiple methods
│   ├── root_finding.go    # Demonstration of root-finding methods
│   ├── optimization.go    # Demonstration of optimization methods
│   ├── numerical_diff.go  # Example finite difference usage
│── internal/              # Internal utilities (not exposed as public API)
│   ├── matrix/            # Matrix operations
│   ├── integration/       # Numerical integration utils
│   └── stats/             # Statistical helpers
│── pkg/                   # Core library implementation
│   ├── differentiation/   # Numerical differentiation (finite differences, etc.)
│   ├── integration/       # Numerical integration (Simpson's rule, trapezoidal)
│   ├── interpolation/     # Polynomial and spline interpolation
│   ├── linear_algebra/    # Matrix operations, LU decomposition, eigenvalues
│   ├── optimization/      # Gradient descent, Newton's method, simplex method
│   ├── root_finding/      # Bisection, Newton-Raphson, secant method
│   ├── statistics/        # Descriptive stats, probability distributions
│   ├── utils/             # Common utilities (e.g., floating-point precision handling)
│── scripts/               # Utility scripts for automation (CI/CD, documentation)
│── test/                  # Unit and integration tests
│   ├── differentiation_test.go
│   ├── integration_test.go
│   ├── interpolation_test.go
│   ├── linear_algebra_test.go
│   ├── optimization_test.go
│   ├── root_finding_test.go
│── .gitignore             # Ignore Go build artifacts, vendor, etc.
│── go.mod                 # Go module file
│── go.sum                 # Go dependency file
│── LICENSE                # License for open source distribution
│── README.md              # Project introduction and usage guide
│── Makefile               # Make commands for building, testing, and running
```