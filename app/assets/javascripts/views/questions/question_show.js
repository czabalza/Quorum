Quorum.Views.QuestionShow = Backbone.CompositeView.extend({
  template: JST["questions/show"],

  initialize: function () {
    this.answers = this.model.answers();
    this.listenTo(this.model, "sync", this.render);
    this.listenTo(this.answers, "add", this.addAnswer);
    this.answers.each(this.addAnswer.bind(this));
  },

  events: {
    "click .new-answer-btn": "addNewAnswerForm"
  },

  render: function () {
    var content = this.template({question: this.model});
    this.$el.html(content);
    this.attachSubviews();
    return this;
  },

  addAnswer: function (answer) {
    answer.fetch();
    var view = new Quorum.Views.AnswerShow({model: answer});
    this.addSubview('#answers', view);
  },

  addNewAnswerForm: function (event) {
    var button = event.currentTarget;
    var $newAnswerDiv = $(event.currentTarget.parentElement);
    $newAnswerDiv.empty();
    var answer = new Quorum.Models.Answer({question_id: this.model.id});
    var view = new Quorum.Views.AnswerNew({collection: this.answers, model: answer, button: button});
    this.addSubview('#new-answer', view);
  }
})
