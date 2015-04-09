Quorum.Views.QuestionShow = Backbone.View.extend({
  template: JST["questions/show"],

  initialize: function () {
    this.answers = this.model.answers();
    this.listenTo(this.model, "sync", this.render);
    this.listenTo(this.answers, "add", this.render);
  },

  events: {
    "click .new-answer-btn": "addNewAnswerForm"
  },

  render: function () {
    // debugger
    var content = this.template({question: this.model});
    this.$el.html(content);
    this.answers.each(this.addAnswer.bind(this));
    // debugger
    return this;
  },

  addAnswer: function (answer) {
    answer.fetch();
    var view = new Quorum.Views.AnswerShow({model: answer});
    var $answersDiv = this.$el.find('#answers');
    $answersDiv.append(view.render().$el);
  },

  addNewAnswerForm: function (event) {
    var $newAnswerDiv = $(event.currentTarget.parentElement);
    $newAnswerDiv.empty();
    var answer = new Quorum.Models.Answer({question_id: this.model.id});
    var view = new Quorum.Views.AnswerNew({collection: this.answers, model: answer});
    $newAnswerDiv.append(view.render().$el);
  }
})
