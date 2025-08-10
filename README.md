# Professional Portfolio Website

A modern, responsive portfolio website built with HTML, CSS, and JavaScript. Features a clean design with smooth animations, mobile-first approach, and all the essential sections for showcasing your professional profile.

## ✨ Features

- **Modern Design**: Clean, professional layout with gradient backgrounds and smooth animations
- **Fully Responsive**: Optimized for desktop, tablet, and mobile devices
- **Interactive Navigation**: Smooth scrolling with active link highlighting and mobile hamburger menu
- **Dynamic Sections**:
  - Hero section with typing animation and social links
  - About section with skills showcase
  - Timeline-based experience section
  - Project portfolio with hover effects
  - Education section with achievements
  - Contact form with validation
- **Animations**: Scroll-triggered animations, parallax effects, and hover interactions
- **Contact Form**: Client-side validation with success/error notifications
- **SEO Friendly**: Semantic HTML structure and meta tags

## 🚀 Quick Start

1. Clone or download the project files
2. Open `index.html` in your web browser
3. Start customizing with your own content!

## 📁 Project Structure

```
portfolio/
├── index.html          # Main HTML file
├── styles.css          # CSS styles and responsive design
├── script.js           # JavaScript functionality
└── README.md          # Documentation
```

## 🎨 Customization Guide

### Personal Information

**1. Update Hero Section** (`index.html` lines 32-60):
```html
<h1 class="hero-title">Hello, I'm <span class="highlight">Your Name</span></h1>
<p class="hero-subtitle">Your Job Title</p>
<p class="hero-description">Your personal tagline or brief description</p>
```

**2. Contact Information** (`index.html` lines 285-297):
```html
<div class="contact-item">
    <i class="fas fa-envelope"></i>
    <span>your.email@example.com</span>
</div>
```

### About Section

**3. Personal Description** (`index.html` lines 73-75):
- Replace the paragraph content with your own story
- Update skills in the skills grid (lines 78-103)

**4. Add Your Photo**:
- Replace the placeholder div with an actual image:
```html
<div class="about-image">
    <img src="your-photo.jpg" alt="Your Name" style="width: 250px; height: 250px; border-radius: 50%; object-fit: cover;">
</div>
```

### Experience Section

**5. Update Work History** (`index.html` lines 115-175):
```html
<div class="timeline-content">
    <div class="timeline-date">Your Date Range</div>
    <h3>Your Job Title</h3>
    <h4>Company Name</h4>
    <p>Your job description and achievements</p>
    <div class="timeline-tags">
        <span class="tag">Technology 1</span>
        <span class="tag">Technology 2</span>
    </div>
</div>
```

### Projects Section

**6. Showcase Your Projects** (`index.html` lines 185-245):
```html
<div class="project-card">
    <div class="project-image">
        <!-- Replace with actual project screenshot -->
        <img src="project-screenshot.jpg" alt="Project Name">
    </div>
    <div class="project-content">
        <h3>Project Name</h3>
        <p>Project description</p>
        <div class="project-links">
            <a href="live-demo-url" class="project-link">Live Demo</a>
            <a href="github-repo-url" class="project-link">Code</a>
        </div>
    </div>
</div>
```

### Education Section

**7. Update Academic Background** (`index.html` lines 255-290):
- Modify degree, university, dates, and achievements

### Social Links

**8. Update Social Media Links** (`index.html` lines 46-51 and footer):
```html
<a href="https://github.com/yourusername" class="social-link">
    <i class="fab fa-github"></i>
</a>
```

## 🎨 Color Customization

The website uses a blue color scheme. To change colors, update these CSS variables in `styles.css`:

```css
/* Primary blue color */
#2563eb → Your primary color

/* Secondary colors */
#667eea → Your gradient start
#764ba2 → Your gradient end
#fbbf24 → Your accent color (currently yellow)
```

## 📱 Mobile Responsiveness

The website is fully responsive with breakpoints at:
- 768px (tablets)
- 480px (mobile phones)

Mobile features include:
- Hamburger navigation menu
- Optimized typography scaling
- Touch-friendly buttons and links
- Simplified layouts for small screens

## 🚀 Deployment Options

### GitHub Pages
1. Create a GitHub repository
2. Upload all files
3. Go to Settings > Pages
4. Select source branch (usually `main`)
5. Your site will be available at `https://yourusername.github.io/repository-name`

### Netlify
1. Drag and drop the project folder to [Netlify](https://netlify.com)
2. Your site will be live instantly with a custom URL

### Vercel
1. Connect your GitHub repository to [Vercel](https://vercel.com)
2. Automatic deployments on every push

### Traditional Web Hosting
Upload all files to your web hosting provider's public folder (usually `public_html` or `www`).

## 🛠️ Advanced Customizations

### Adding New Sections
1. Add the section HTML in `index.html`
2. Add navigation link in the header
3. Style the section in `styles.css`
4. Add scroll animations in `script.js`

### Custom Animations
The website uses CSS animations and Intersection Observer API. You can:
- Modify animation timing in CSS keyframes
- Add new scroll-triggered animations in `script.js`
- Customize hover effects in CSS

### Form Integration
To make the contact form functional:
1. Use a service like Formspree, Netlify Forms, or EmailJS
2. Update the form action and method in `index.html`
3. Modify the JavaScript in `script.js` to handle real submissions

## 🔧 Browser Support

- Chrome 60+
- Firefox 60+
- Safari 12+
- Edge 79+

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🤝 Contributing

Feel free to fork this project and customize it for your needs. If you make improvements that could benefit others, consider submitting a pull request!

---

**Need help customizing your portfolio?** Open an issue or reach out with your questions!
