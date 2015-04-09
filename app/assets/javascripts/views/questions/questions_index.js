Quorum.Views.QuestionsIndex = Backbone.CompositeView.extend({
  template: JST["questions/index"],
  className: 'questions-index',

  initialize: function () {
    this.listenTo(this.collection, "sync add", this.render);
    // this.listenTo(this.collection, "add", this.addQuestionItem);
    // this.listenTo(this.collection, )
  },

  render: function () {
    // var content = this.template({questions: this.collection});
    // this.$el.html(content);
    var content = this.template();
    this.$el.html(content);
    this.collection.each(this.addQuestionItem.bind(this));
    return this;
  },

  addQuestionItem: function (questionItem) {
    debugger
    var view = new Quorum.Views.QuestionIndexItem({model: questionItem});
    this.addSubview("#question-index-items", view);
  }
})
