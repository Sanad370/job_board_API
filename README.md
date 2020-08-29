## Backend Test Project - Job Board
Your task is to implement a simple Job Board backend API. Detailed specifications for the test project are provided below. We estimate that you will not need more than a single weekend at relaxed coding speed to implement it.

## Project Description
The Job Board API will be used by your Users (Job Seekers) to perform the following tasks:

## List Job Posts
Apply to Jobs
Every User (Job Seeker) will have their own job applications that have statuses that can be checked (seen, not seen). Job Posts are managed by other Users (Admin).

The Job Board app will be used by your Admin User to perform the following tasks:

Manage A Job Post
List Job Applications
List Job Posts
Technical details
Your backend should be able to serve all kinds of clients (which you do not have to implement) - using a RESTful API.

The following technical requirements are placed on your implementation:

## API
Use Ruby (v2.3+) with Ruby on Rails framework (v5.0+)
HTTP responses should follow best practices
API should communicate with their clients using JSON data structures
Implement authentication that would be the best for the clients by your opinion check devise_token_auth or JWT
## Resource Permission
Job Seekers are not authorized to manage the Job
Admin Users are not authorized to destroy job applications and users.
You can use either the cancancan or pundit gems to do this
Data Storage
All data should be stored in a relational database, use (PostgreSQL)
## Users
Registrations should be done with email and password (Job Seekers)
There should be one Admin account, which will manage Job Posts
You should implement the following functionality:
User Registration (Job Seekers only)
User Login
Job Post data
You should implement the following functionality:
Job Post must have: title, description
Create a new Job Post (Admin)
Update or delete existing Job Post (Admin)
List all Job Applications (Admin & Job Seeker)
Job Applications
You should implement the following functionality:
Job seekers apply to any job by creating a Job Application that will have a status of (Not Seen) by default
When an Admin User views a Job Application this will change their status to (Seen)
