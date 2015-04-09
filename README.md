# Quorum

[Heroku link][heroku]

[heroku]: https://quorumapp.herokuapp.com

## Minimum Viable Product
Quorum is a clone of Quora built on Rails and Backbone. Users can:

<!-- This is a Markdown checklist. Use it to keep track of your progress! -->

- [ ] Create accounts
- [ ] Create sessions (log in)
- [ ] Post questions
- [ ] Post answers to questions
- [ ] View questions and answers
- [ ] Tag questions
- [ ] Search for questions by title
- [ ] Search for questions by tag
- [ ] Up or down vote answers
- [ ] Ask other users to answer questions

## Design Docs
* [View Wireframes][views]
* [DB schema][schema]

[views]: ./docs/views.md
[schema]: ./docs/schema.md

## Implementation Timeline

### Phase 1: User Authentication, Question Creation (~1 day)
I will implement user authentication in Rails - users will be able to sign up, log in, and log out. By the end of this phase, users will be able to create questions. The app will be pushed to Heroku in this phase.

[Details][phase-one]

### Phase 2: Viewing Questions and Answers, Subscriptions (~2 days)
I will add API routes to serve question and answer data as JSON, then add Backbone
models and collections that fetch data from those routes. By the end of this
phase, users will be able to create questions and answers.  Users will also be able to subscribe to different topics.

[Details][phase-two]

### Phase 3: Editing and Displaying Answers, Taggings (~2 days)
Users will be able to edit and view both questions and answers.  They will also be able to tag questions with certain topics.

[Details][phase-three]

### Phase 4: User Feeds (~1-2 days)
I'll start by adding a `feed` route that uses the `current_user`'s
`subscriptions` association to serve a list of questions ordered
chronologically. Using Backbone, I'll make a `FeedShow` view whose `posts`
collection fetches from the new route.  Logging in will redirect users to this page.

[Details][phase-four]

### Phase 5: Searching for Questions (~2 days)
I'll need to add `search` routes to this Questions controller. On the
Backbone side, there will be a `SearchResults` composite view that has a `FeedIndex`
subview. These views will use `questions` and `answers` collections, but they will fetch from the new `search` routes. Users will be able to search by question or tag topic.

[Details][phase-five]

### Bonus Features (TBD)
- [ ] "Upvote" and "Downvote" buttons and counters for answers
- [ ] User comments on answers
- [ ] Pagination/infinite scroll
- [ ] Answer types (image posts, quote posts, etc)
- [ ] Sharing
- [ ] Multiple sessions/session management

[phase-one]: ./docs/phases/phase1.md
[phase-two]: ./docs/phases/phase2.md
[phase-three]: ./docs/phases/phase3.md
[phase-four]: ./docs/phases/phase4.md
[phase-five]: ./docs/phases/phase5.md
