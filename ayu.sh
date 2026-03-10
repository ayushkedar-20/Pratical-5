<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Personal resume webpage of John Doe">
    <meta name="keywords" content="resume, portfolio, web developer, profile">
    <meta name="author" content="Ayush kedar">
    <title>John Doe | Resume</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            background-color: #f4f6f9;
            color: #333;
        }

        header {
            background: #2c3e50;
            color: white;
            text-align: center;
            padding: 30px;
        }

        nav {
            background: #34495e;
            padding: 10px;
            text-align: center;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 15px;
            font-weight: bold;
        }

        nav a:hover {
            color: #f1c40f;
        }

        .container {
            width: 80%;
            margin: auto;
            padding: 20px;
        }

        section {
            margin-bottom: 30px;
            padding: 20px;
            background: white;
            border-radius: 8px;
        }

        h2 {
            border-bottom: 2px solid #ddd;
            padding-bottom: 5px;
        }

        ul {
            padding-left: 20px;
        }

        footer {
            text-align: center;
            padding: 15px;
            background: #2c3e50;
            color: white;
        }
    </style>
</head>

<body>

<header>
    <h1 title="Full Name">Ayush kedar</h1>
    <p title="Profession">Web Developer</p>
</header>

<nav>
    <a href="#about">About</a>
    <a href="#skills">Skills</a>
    <a href="#education">Education</a>
    <a href="#projects">Projects</a>
    <a href="#contact">Contact</a>
</nav>

<div class="container">

<section id="about">
    <h2>About Me</h2>
    <img src="profile.jpg" alt="Profile photo of Ayush kedar" width="150">
    <p>
        Motivated web developer with experience in building responsive websites
        using HTML, CSS, and JavaScript. Passionate about creating user-friendly
        applications and improving web performance.
    </p>
</section>

<section id="skills">
    <h2>Skills</h2>
    <ul>
        <li title="HyperText Markup Language">HTML</li>
        <li title="Cascading Style Sheets">CSS</li>
        <li title="JavaScript Programming">JavaScript</li>
        <li>Python</li>
        <li>Responsive Web Design</li>
    </ul>
</section>

<section id="education">
    <h2>Education</h2>
    <p><strong>Bachelor of Computer Science</strong></p>
    <p>XYZ University | 2021 - 2024</p>
</section>

<section id="projects">
    <h2>Projects</h2>

    <article>
        <h3>Portfolio Website</h3>
        <p>Personal portfolio website showcasing projects and skills.</p>
    </article>

    <article>
        <h3>Task Manager App</h3>
        <p>A simple web app for managing daily tasks using JavaScript.</p>
    </article>

</section>

<section id="contact">
    <h2>Contact</h2>
    <p>Email: <a href="mailto:ayushkedar@email.com">ayushkedar@email.com</a></p>
    <p>Phone: <a href="tel:+911234567890">+91 12345 67890</a></p>
    <p>
        LinkedIn:
        <a href="https://linkedin.com" target="_blank" title="Visit LinkedIn profile">
            linkedin.com/Ayush kedar
        </a>
    </p>
</section>

</div>

<footer>
    <p>&copy; 2026 Ayush kedar | All Rights Reserved</p>
</footer>

</body>
</html>