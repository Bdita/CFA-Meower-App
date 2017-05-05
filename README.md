!(http://res.cloudinary.com/dihqhbf9i/image/upload/v1493985731/Screenshot_from_2017-05-05_21-20-32_fcfmkc.png)
An attempt to clone twitter, but with a twist! Yes, the user can meow instead of tweet and purr instead of like.
###  Instruction for running the app locally
This application is developed using ruby on rails. You'll atleast require the following version or higher.
- Ruby 2.4
- Rails 5.0.2

 First clone the repo then
```
$ bundle install
$ rails db:create
$ rails db:migrate
$ rails s
```
### Design and Development Process
1) Used Trello for all user stories.
2) Narrowed down the user stories for MVP.
!(http://res.cloudinary.com/dihqhbf9i/image/upload/v1493987102/MVP_User_story_vaofby.png)
3) Application development(using Ruby on Rails and gems: devise and socialization, cloudinary for asset storage and management)

### Next Level
The development of this application started as a class exercise in the early days of rails lessons (for learning to use gem devise and gem socialization). The project is being continued for applying more learnings and adding more features to the app. The attempt is being made to complete the MVP and convert each user stories into shippable features, taking all aspects of development i.e. front-end, backend and testing (unit tests) into consideration.

Once the MVP is ready, code quality, review wand refactoring will be the next step, assuming users respond well to the MVP.
