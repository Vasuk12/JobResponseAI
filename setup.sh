#!/bin/bash
# Ensure the use of Python 3.11 (only needed for local or custom environments)
echo "Setting up Python 3.11 environment..."

# Update pip to ensure the latest version is used
python3 -m pip install --upgrade pip

# Install dependencies from requirements.txt
pip install -r requirements.txt

# Ensure .env file exists (if needed, or just skip this if you already handle it in Python)
if [ -f ".env" ]; then
    echo ".env file found"
else
    echo ".env file not found"
fi

echo "Setup complete!"
