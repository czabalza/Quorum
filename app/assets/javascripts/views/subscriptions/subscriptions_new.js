Quorum.Views.SubscriptionsNew = Backbone.CompositeView.extend({
  template: JST["subscriptions/new"],

  className: "new-subs-page",

  initialize: function () {
    this.listenTo(this.collection, "sync", this.render);
  },

  events: {
    "click .submit-subs-btn": "createSubs",
    "click .subs-checkbox.hidden": "highlightTag"
  },

  render: function () {
    var content = this.template({tags: this.collection});
    this.$el.html(content);
    return this;
  },

  highlightTag: function (event) {
    var $target = $(event.currentTarget.parentElement);

    if ($target.hasClass("selected-q-tag")) {
      $target.removeClass("selected-q-tag");
    } else {
      $target.addClass("selected-q-tag");
    }
  },

  createSubs: function (event) {
    event.preventDefault();
    var $form = $(event.currentTarget.parentElement);
    var data = $form.serializeJSON();
    var subs = new Quorum.Models.Subscription();
    subs.set(data);
debugger
    subs.save([], {
      success: function () {
        Backbone.history.navigate("#feed", {trigger: true});
      }.bind(this)
    })
  }
})
