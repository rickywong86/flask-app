#!/bin/sh
echo "📦 Installed packages:"
pip list
echo "🚀 Starting Flask app..."
# python app.py
flask --app app --host 0.0.0.0