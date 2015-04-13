Quorum.Views.SearchNew = Backbone.View.extend({
  template: JST["search/new"],

  events: {
    "enter .search": "performSearch",
    "keyup .search": "performSearch"
  },

  render: function () {
    var content = this.template();
    this.$el.html(content);
    return this;
  },

  performSearch: function (event) {
    var query = event.currentTarget.value;
    Backbone.history.navigate("search/" + query, {trigger: true});
  }
})
