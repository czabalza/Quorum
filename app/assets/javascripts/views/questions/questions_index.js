Quorum.Views.QuestionsIndex = Backbone.CompositeView.extend({
  template: JST["questions/index"],
  className: 'questions-index',

  initialize: function (options) {
    // this.$leftPanel = $('#left-panel');
    this.page = options.page;
    this.myTags = options.myTags;
    this.otherTags = options.otherTags;
    this.attachLeftPanel();
    this.listenTo(this.collection, "sync", this.render);
    // this.listenTo(this.collection, "add", this.addQuestionItem);
  },

  render: function () {
    var content = this.template();
    this.$el.html(content);
    this.collection.each(this.addQuestionItem.bind(this));
    return this;
  },

  addQuestionItem: function (questionItem) {
    var view = new Quorum.Views.QuestionIndexItem({model: questionItem, page: this.page});
    this.addSubview("#question-index-items", view);
  },

  attachLeftPanel: function () {
    var view = new Quorum.Views.LeftPanel({myTags: this.myTags, otherTags: this.otherTags});
    // this.$leftPanel.html(view.render().$el);
    this.addPanel('#left-panel', view);
  }
})
