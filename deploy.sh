#!/bin/bash

# Portfolio Deployment Script
# Make executable with: chmod +x deploy.sh

echo "🚀 Starting Portfolio Deployment..."
echo "================================="

# Check if git is initialized
if [ ! -d ".git" ]; then
    echo "📝 Initializing Git repository..."
    git init
    echo "✅ Git initialized"
fi

# Add all files
echo "📁 Adding files to Git..."
git add .

# Get commit message from user or use default
if [ -z "$1" ]; then
    COMMIT_MSG="Portfolio update - $(date '+%Y-%m-%d %H:%M:%S')"
else
    COMMIT_MSG="$1"
fi

echo "💾 Committing changes: $COMMIT_MSG"
git commit -m "$COMMIT_MSG"

# Check if remote origin exists
if ! git remote get-url origin > /dev/null 2>&1; then
    echo "❗ No remote repository configured!"
    echo "📋 Please set up your GitHub repository first:"
    echo "   1. Create a repository on GitHub"
    echo "   2. Run: git remote add origin https://github.com/your-username/your-repo.git"
    echo "   3. Run this script again"
    exit 1
fi

# Set main branch
echo "🌿 Setting main branch..."
git branch -M main

# Push to GitHub
echo "🚀 Deploying to GitHub..."
git push -u origin main

if [ $? -eq 0 ]; then
    echo ""
    echo "🎉 DEPLOYMENT SUCCESSFUL!"
    echo "========================"
    echo "✅ Your portfolio has been deployed to GitHub"
    echo "🌐 If using GitHub Pages, your site will be live at:"
    echo "   https://your-username.github.io"
    echo ""
    echo "⏱️  It may take a few minutes for changes to appear online"
    echo "📱 Don't forget to test on mobile devices!"
else
    echo ""
    echo "❌ DEPLOYMENT FAILED!"
    echo "===================="
    echo "Please check your Git configuration and try again"
    echo "Common issues:"
    echo "• Wrong repository URL"
    echo "• Authentication problems"
    echo "• Network connectivity"
fi

echo ""
echo "📚 For more deployment options, check deploy.md"