Quorum.Views.QuestionIndexItem = Backbone.CompositeView.extend({
  template: JST['questions/index_item'],

  className: "question-index-item",

  initialize: function () {
    this.taggings = new Quorum.Collections.Taggings();
    this.taggings.fetch({data: {question_id: this.model.id}});
    // this.tags = this.taggings.tags();
    this.listenTo(this.model, "sync", this.render);
    this.listenTo(this.taggings, "sync add", this.addTag);
  },

  events: {
    "click .new-answer-btn": "addNewAnswerForm"
  },

  render: function () {
    var answer = this.model.answers().first();
    var content = this.template({question: this.model, answer: answer});
    this.$el.html(content);
    this.taggings.each(this.addTag.bind(this));

    return this;
  },

  addTag: function (tag) {
    var view = new Quorum.Views.TagShow({model: tag});
    this.addSubview("#question-index-tags", view);
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
