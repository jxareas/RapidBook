<h1 align="center">
<strong><em>RapidBook</em></strong>
</h1>

This is a template, created with the purpose of quickly creating, customizing and deploying a Book-like website using the [`Bookdown` R package](https://github.com/rstudio/bookdown), to be hosted on Github Pages. 

[You can view the currently deployed template here.](https://jxareas.github.io/RapidBook/)


## Instructions 📋

Follow these instructions to either use, deploy or customize the template:

### Copy this template

- [ ] 1. Click the green "Use this template" button above.  **DO NOT FORK THE REPO** if you intend to use this as a template.  Choose a descriptive name for your repo depending on what you intend to do.

### Deploy with GitHub Pages 🚀

- [ ] 1. On the home page of your repo, click Settings. Scroll down to the GitHub pages section and change **Source** to **master branch /docs folder**.  Above the **Source** line, a bar will appear with your book's URL. The bar will initially be blue and indicate that your book is *ready* to be published and will change to green once it is published. Copy the URL. (Note that sometimes there is a delay until your book actually appears at that URL. If it doesn't appear after a few minutes, make a change and commit it to trigger a GitHub Pages build.)

- [ ] 2. Click the gear button near "About" on the home page of the repo and paste your book URL into the **Website** field that appears on the right.

### Clone your repo

- [ ] 1. Clone your new repo with *File, New Project..., Version Control, Git* in RStudio.

### **Edit some key files**

- [ ] 1. In `index.Rmd`, enter the TITLE of your book in the `title:` key. 

- [ ] 2. In `index.Rmd`, enter your NAME in the `author:` key.

- [ ] 3. In `index.Rmd` enter your github repository in the `github-repo` key.

- [ ] 3. In `index.Rmd` enter the current url of the website as the `url` key, once deployed to Github Pages.

- [ ] 5. In `index.Rmd` enter the description of your project.


- [ ] 6. In `_bookdown.yml`, change YOUR GITHUB USERNAME to your GitHub username in the two places it appears.

- [ ] 7. In `_bookdown.yml`, change YOUR GITHUB REPO to your GitHub repo name in the two places it appears.

- [] 8. In `_output.yml`, specify the name of your default branch, which is usually either `main` or `master`. In this template it defaults to master.

(Note that 6. and 7. provide links to the `.Rmd` files of your project for editing and viewing. If you move your `.Rmd` files you will need to update these file paths. Once your book is rendered, test that the edit (pen) and view (eye) buttons work.)

- [ ] 5. In `_output.yml`, change YOUR SHORT TITLE to a shortened version of your title. (Leave the "after:" line indicating that the book was published with bookdown as is.)

### Customize this template 🎇

You can easily customize the theme and fonts of the book, in the `_output.yml` file:

- Primary Color: set your color in hexadecimal format, in the `primary` key, which is by default set to Purple (#4E11A8).
- Base Font: set the base font of the website, in the `base_font` key, which is by default set to Lato.
- Heading Font: set the heading font of the website, in the `heading_font` key, which is by default set to Poppins.
- Code Font: set the code font of the website, in the `code_font` key, which is by default set to DM Mono.



### Render the book

- [ ] 1. Install **bookdown** with `install.packages("bookdown")`. If you already have it, update to the [latest version](https://CRAN.R-project.org/package=bookdown).

- [ ] 2. Render locally with `bookdown::render_book("index.Rmd")`.

- [ ] 3. Use `browseURL("docs/index.html")` to view your book locally (or just open `index.html` in a browser).

- [ ] 4. If it looks good, commit and push all changed files to GitHub. 

(You will need to repeat steps 2 and 4 every time you wish to update the book online.)

### Additional features

Consult the official guide to **bookdown**: https://bookdown.org/yihui/bookdown

