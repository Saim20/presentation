# GitHub Pages Deployment Guide

## ✅ Setup Complete!

Your presentation is ready to deploy to GitHub Pages.

## 📝 Enable GitHub Pages (One-Time Setup)

1. **Go to Repository Settings**
   - Visit: https://github.com/Saim20/presentation/settings/pages

2. **Configure GitHub Pages**
   - Under **"Build and deployment"** section
   - **Source**: Select **"GitHub Actions"** from the dropdown
   - Click **Save**

3. **That's it!** The workflow will automatically run.

## 🚀 How It Works

- Every time you push to the `main` branch, GitHub Actions automatically:
  1. Installs dependencies (`npm install`)
  2. Builds the presentation
  3. Deploys to GitHub Pages

## 🌐 Your Live URL

Once deployed, your presentation will be available at:

**https://saim20.github.io/presentation/**

## 📊 Monitor Deployment

- Check deployment status: https://github.com/Saim20/presentation/actions
- First deployment takes 1-2 minutes
- Future deployments are faster

## 🔄 Update Presentation

To update your presentation:

```bash
# Make your changes to slides or CSS
git add .
git commit -m "Update slides"
git push origin main
```

GitHub Actions will automatically redeploy!

## ⚠️ Important Notes

1. **node_modules** is ignored in git (see `.gitignore`)
2. GitHub Actions installs dependencies automatically
3. All slides load dynamically from the `slides/` folder
4. Custom CSS is in `css/presentation.css`

## 🛠️ Troubleshooting

**If deployment fails:**
1. Check Actions tab for error messages
2. Ensure GitHub Pages is set to "GitHub Actions" source
3. Verify the workflow file is in `.github/workflows/deploy.yml`

**Local testing:**
```bash
npm start
# Visit http://localhost:8000
```
