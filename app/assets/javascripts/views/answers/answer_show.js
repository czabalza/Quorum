Quorum.Views.AnswerShow = Backbone.CompositeView.extend({
  template: JST["answers/show"],

  initialize: function () {
    this.listenTo(this.model, "sync", this.render);
  },

  render: function () {
    debugger
    var content = this.template({answer: this.model});
    this.$el.html(content);
    return this;
  }
})
