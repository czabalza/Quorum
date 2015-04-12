Quorum.Routers.Router = Backbone.Router.extend({
  initialize: function () {
    this.$rootEl = $('#main');
    this.questions = new Quorum.Collections.Questions();
    this.tags = new Quorum.Collections.Tags();
    this.feedQuestions = new Quorum.Collections.Questions([], {
      url: "api/questions/feed"
    });
  },

  routes: {
    "": "feedShow",
    "questions": "questionsIndex",
    "questions/new": "questionNew",
    "questions/:id": "questionShow",
    "subscriptions/new": "subscriptionsNew",
    "feed": "feedShow"
  },

  questionsIndex: function () {
    this.questions.fetch();
    var view = new Quorum.Views.QuestionsIndex({collection: this.questions});
    this._swapView(view);
  },

  questionNew: function () {
    this.tags.fetch();
    var question = new Quorum.Models.Question();
    var view = new Quorum.Views.QuestionNew({model: question, collection: this.questions, tags: this.tags});
    this._swapView(view);
  },

  questionShow: function (id) {
    var question = this.questions.getOrFetch(id);
    // debugger
    var view = new Quorum.Views.QuestionShow({model: question});
    this._swapView(view);
  },

  subscriptionsNew: function () {
    this.tags.fetch();
    var view = new Quorum.Views.SubscriptionsNew({collection: this.tags});
    this._swapView(view);
  },

  feedShow: function () {
    this.feedQuestions.fetch();
    var view = new Quorum.Views.QuestionsIndex({collection: this.feedQuestions});
    this._swapView(view);
  },

  _swapView: function (view) {
    this.currentView && this.currentView.remove();
    this.currentView = view;
    this.$rootEl.html(view.render().$el);
  }
})
