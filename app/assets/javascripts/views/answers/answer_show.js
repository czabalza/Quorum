Quorum.Views.AnswerShow = Backbone.View.extend({
  template: JST["answers/show"],

  initialize: function () {
    this.listenTo(this.model, "sync", this.render);
  },

  render: function () {
    var content = this.template({answer: this.model});
    this.$el.html(content);
    return this;
  }
})