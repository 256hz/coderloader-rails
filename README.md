# CODERLOADER - RAILS BACKEND

Hello & welcome to CoderLoader's Ruby on Rails API backend.  This contains the resources supplied to [this repo](https://github.com/256hz/coderloader-react), the React.js frontend of this project.

### OVERVIEW

CoderLoader is an easily maintainable, pretty, single-page portfolio/resume site for coders.  It includes a place for icons of your primary skills, featured Githubs, job experience, intro, and bio.  It supports easily switching the order of your skills/jobs/Githubs and color theming.

This was bootstrapped with `rails new --api`, and runs on a PostgreSQL DB.  Complexity in the database was reduced by using the Postgres array-typed column. 

Authentication is performed with JWT and Bcrypt.  All `update` actions require the authenticated header to post.

### INSTALLATION

- Clone down the repo.
- Edit your username/password in the seed data.  Password is set via the CODERLOADER_PASSWORD environment variable.  
- Tinker if you like.
- Upload to hosting.  Note host URL for front-end installation.  Remember to set the CODERLOADER_PASSWORD environment variable in your production environment as well.
