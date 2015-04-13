Quorum.Views.QuestionsIndex = Backbone.CompositeView.extend({
  template: JST["questions/index"],
  className: 'questions-index',

  initialize: function (options) {
    this.page = options.page;
    this.listenTo(this.collection, "sync", this.render);
    this.listenTo(this.collection, "add", this.addQuestionItem);
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
    // questionItem.fetch();
    var view = new Quorum.Views.QuestionIndexItem({model: questionItem, page: this.page});
    this.addSubview("#question-index-items", view);
  }
})
