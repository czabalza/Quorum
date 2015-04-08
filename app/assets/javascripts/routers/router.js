Quorum.Routers.Router = Backbone.Router.extend({
  initialize: function () {
    this.$rootEl = $('#main');
    this.questions = new Quorum.Collections.Questions();
  },

  routes: {
    "questions": "questionsIndex",
    "questions/new": "questionNew",
    "questions/:id": "questionShow"
  },

  questionsIndex: function () {
    this.questions.fetch();

    var view = new Quorum.Views.QuestionsIndex({collection: this.questions});
    this._swapView(view);
  },

  questionNew: function () {
    var question = new Quorum.Models.Question();
    var view = new Quorum.Views.QuestionNew({model: question, collection: this.questions});
    this._swapView(view);
  },

  questionShow: function (id) {

  },

  _swapView: function (view) {
    this.currentView && this.currentView.remove();
    this.currentView = view;
    this.$rootEl.html(view.render().$el);
  }
})
