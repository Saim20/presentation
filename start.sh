#!/bin/bash

# RFL Presentation - Quick Start Script

echo "🎯 Starting RFL Presentation..."
echo ""
echo "📦 Checking dependencies..."

if [ ! -d "node_modules" ]; then
    echo "Installing dependencies..."
    npm install
fi

echo ""
echo "🚀 Starting server..."
echo "🌐 Open your browser to: http://localhost:8000"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""

python3 -m http.server 8000
