#!/bin/bash

set -e  # stop on error

echo "🚀 Setting up frontend structure..."

# Create folders
mkdir -pv public
mkdir -pv src/components
mkdir -pv src/pages
mkdir -pv src/services
mkdir -pv src/styles
mkdir -pv src/utils

# Create files
touch src/components/ChatBox.jsx
touch src/components/MessageBubble.jsx
touch src/components/Loader.jsx
touch src/pages/index.jsx
touch src/services/api.js
touch package.json
touch next.config.js

echo "✅ Done!"