self.addEventListener("push", (event) => {
  console.log(event)
  let title = (event.data && event.data.text()) || "Yay a message";
  let body = "We have received a push message";
  let tag = "push-simple-demo-notification-tag";
  let icon = '/images/icon-192x192.png';

  event.waitUntil(
    self.registration.showNotification(title, { body, icon, tag })
  )
});
