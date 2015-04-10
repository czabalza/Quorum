Quorum.Views.TagShow = Backbone.CompositeView.extend({
  template: JST["tags/show"],

  render: function () {
    // debugger
    var content = this.template({tag: this.model});
    this.$el.html(content);
    return this;
  }
})
