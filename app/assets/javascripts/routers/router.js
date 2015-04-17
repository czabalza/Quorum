Quorum.Routers.Router = Backbone.Router.extend({
  initialize: function () {
    this.$rootEl = $('#main');
    var searchView = new Quorum.Views.SearchNew()
    $('#search-div').html(searchView.render().$el);
    this.questions = new Quorum.Collections.Questions();
    this.tags = new Quorum.Collections.Tags();
    this.myTags = new Quorum.Collections.Tags([], {
      url: "api/tags/my_tags"
    });
    this.otherTags = new Quorum.Collections.Tags([], {
      url: "api/tags/other_tags"
    })
    this.feedQuestions = new Quorum.Collections.Questions([], {
      url: "api/questions/feed"
    });
    this.searchQuestions = new Quorum.Collections.Questions([], {
      url: "api/questions/search"
    });
  },

  routes: {
    "": "feedShow",
    "questions": "questionsIndex",
    "questions/new": "questionNew",
    "questions/:id": "questionShow",
    "subscriptions/new": "subscriptionsNew",
    "feed": "feedShow",
    "search/:query": "searchShow"
  },

  questionsIndex: function () {
    window.scrollTo(500, 0);
    this.questions.fetch();
    this.myTags.fetch();
    this.otherTags.fetch();
    var view = new Quorum.Views.QuestionsIndex({
      collection: this.questions,
      page: "index",
      myTags: this.myTags,
      otherTags: this.otherTags
    });
    this._swapView(view);
  },

  questionNew: function () {
    window.scrollTo(500, 0);
    this.tags.fetch();
    var question = new Quorum.Models.Question();
    var view = new Quorum.Views.QuestionNew({model: question, collection: this.questions, tags: this.tags});
    this._swapView(view);
  },

  questionShow: function (id) {
    window.scrollTo(500, 0);
    var question = this.questions.getOrFetch(id);
    var view = new Quorum.Views.QuestionShow({model: question});
    this._swapView(view);
  },

  subscriptionsNew: function () {
    window.scrollTo(500, 0);
    this.tags.fetch();
    var view = new Quorum.Views.SubscriptionsNew({collection: this.tags});
    this._swapView(view);
  },

  feedShow: function () {
    window.scrollTo(500, 0);
    this.feedQuestions.fetch();
    this.myTags.fetch();
    this.otherTags.fetch();
    var view = new Quorum.Views.QuestionsIndex({collection: this.feedQuestions,
       page: "feed",
       myTags: this.myTags,
       otherTags: this.otherTags
    });
    this._swapView(view);
  },

  searchShow: function (query) {
    window.scrollTo(500, 0);
    // debugger
    this.searchQuestions.fetch({
      data: {query: query}
    });
    this.myTags.fetch();
    this.otherTags.fetch();
    var view = new Quorum.Views.QuestionsIndex({collection: this.searchQuestions,
      page: "search",
      myTags: this.myTags,
      otherTags: this.otherTags
    });
    this._swapView(view);
  },

  _swapView: function (view) {
    this.currentView && this.currentView.remove();
    this.currentView = view;
    this.$rootEl.html(view.render().$el);
  }
})
