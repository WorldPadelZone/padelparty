#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Create main directories
mkdir -p kids adults corporate
mkdir -p assets/images/kids assets/images/adults assets/images/corporate
mkdir -p assets/css assets/js

# Create main HTML files
touch index.html
touch kids/index.html
touch adults/index.html
touch corporate/index.html

# Create CSS files
touch assets/css/main.css
touch assets/css/kids.css
touch assets/css/adults.css
touch assets/css/corporate.css

# Create JS files
touch assets/js/main.js
touch assets/js/kids.js
touch assets/js/adults.js
touch assets/js/corporate.js

# Create sample README.md and LICENSE
touch README.md
touch LICENSE

echo "Padel Party directory structure created!"