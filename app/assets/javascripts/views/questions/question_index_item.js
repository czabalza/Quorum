Quorum.Views.QuestionIndexItem = Backbone.CompositeView.extend({
  template: JST['questions/index_item'],

  initialize: function () {
    this.model.fetch();
    this.listenTo(this.model, "sync", this.render);
  },

  events: {
    "click .new-answer-btn": "addNewAnswerForm"
  },

  render: function () {
    var content = this.template({question: this.model});
    this.$el.html(content);
    return this;
  },

  addNewAnswerForm: function (event) {
    var button = event.currentTarget;
    var $newAnswerDiv = $(event.currentTarget.parentElement);
    $newAnswerDiv.empty();
    var answer = new Quorum.Models.Answer({question_id: this.model.id});
    var view = new Quorum.Views.AnswerNew({collection: this.answers, model: answer, button: button});
    this.addSubview('#new-answer-on-q-index', view);
  }
})
