Quorum.Views.LeftPanel = Backbone.CompositeView.extend({
  template: JST['tags/left_panel'],

  initialize: function (options) {
    this.myTags = options.myTags;
    this.otherTags = options.otherTags;
    // debugger
    this.listenTo(this.myTags, 'sync remove add', this.render);
    this.listenTo(this.otherTags, 'sync remove add', this.render);
  },

  render: function () {
    var content = this.template({myTags: this.myTags, otherTags: this.otherTags});
    this.$el.html(content);
    this.myTags.each(this.addMyTags.bind(this));
    this.otherTags.each(this.addOtherTags.bind(this));
    return this;
  },

  addMyTags: function (tag) {
    // debugger
    var view = new Quorum.Views.TagShow({ model: tag,
      panel: "left",
      myTags: this.myTags,
      otherTags: this.otherTags,
      owner: "true"
    });
    this.addSubview('.my-tags', view);
  },

  addOtherTags: function (tag) {
    // debugger
    var view = new Quorum.Views.TagShow({ model: tag,
      panel: "left",
      myTags: this.myTags,
      otherTags: this.otherTags,
      owner: "false"
      });
    this.addSubview('.other-tags', view);
  }
})
