Quorum.Views.TagShow = Backbone.CompositeView.extend({
  template: JST["tags/show"],

  initialize: function (options) {
    this.panel = "main";
    this.owner = "false"
    if (options) {
      this.panel = options.panel;
      this.myTags = options.myTags;
      this.otherTags = options.otherTags;
      this.owner = options.owner;
    }
  },

  events: {
    "click .destroy-sub-btn": "deleteSub",
    "click .add-sub-btn": "addSub"
  },

  render: function () {
    var content = this.template({tag: this.model, panel: this.panel, owner: this.owner});
    this.$el.html(content);
    return this;
  },

  deleteSub: function (event) {
    // debugger
    event.preventDefault();
    var sub = new Quorum.Models.Subscription();
    sub.set({id: this.model.id});
    sub.destroy();
    this.myTags.remove(this.model);
    this.otherTags.add(this.model);
    // debugger
  },

  addSub: function (event) {
    event.preventDefault();
    var sub = new Quorum.Models.Subscription();
    sub.set({
      subscription: {tag_ids: [this.model.id]}
    })
    sub.save([], {
      success: function () {
        this.myTags.add(this.model);
        this.otherTags.remove(this.model);
      }.bind(this),
      error: function () {
        debugger
      }.bind(this)
    })
  }
})
