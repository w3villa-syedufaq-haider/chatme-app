import consumer from "channels/consumer"

consumer.subscriptions.create("ChatroomChannel", {
  connected() {
    // Called when the subscription is ready for use on the server
  },

  disconnected() {
    // Called when the subscription has been terminated by the server
  },

  received(data) {
    const messageContainer = document.getElementById('message-container');
    messageContainer.insertAdjacentHTML('beforeend', data.mod_message);
  }
});

