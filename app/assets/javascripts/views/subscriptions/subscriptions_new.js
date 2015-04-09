Quorum.Views.SubscriptionsNew = Backbone.CompositeView.extend({
  template: JST["subscriptions/new"],

  initialize: function () {
    this.listenTo(this.collection, "sync", this.render);
  },

  events: {
    "click .submit-subs-btn": "createSubs"
  },

  render: function () {
    var content = this.template({tags: this.collection});
    this.$el.html(content);
    return this;
  },

  createSubs: function (event) {
    event.preventDefault();
    var $form = $(event.currentTarget.parentElement);
    var data = $form.serializeJSON();
    var subs = new Quorum.Models.Subscription();
    subs.set(data);

    subs.save([], {
      success: function () {
        Backbone.history.navigate("#questions", {trigger: true});
      }.bind(this)
    })
  }
})
