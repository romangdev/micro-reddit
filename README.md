# Micro Reddit (Rails Model & Association Practice)

The intention of this repo was just for me to practice some things I've learned with Rails models.

Three models were created: User, Post, and Comment.

Each user has a unique username, and posts and comments associated with them. Each post is associated with just one user, and can have many comments. Each comment is associated with just one post and one user. Attributes for the post and comments must be unique as well, and have length limits.
