App.UserController = Ember.ObjectController.extend({
    deleteMode: false,
    actions: {
        edit: function() {
            this.transitionToRoute('user.edit');
        },
        confirmDelete: function() {
            this.get('model').deleteRecord();
            this.get('model').save();
            this.transitionToRoute('users');
            this.set('deleteMode', false);
        },
        cancelDelete: function() {
            this.set('deleteMode', false);
        },
        delete: function() {
            this.toggleProperty('deleteMode');
        }
    }
});
