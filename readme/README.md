Exports Event:
  - exports['h_notify']:sendnotify('Hello World!', 'info', 5000)

Trigger Server Event:
  - TriggerClientEvent('h_notify:sendnotify', source, "Hello World", 'error', 10000)

Colors:
  - Info: 'info'
  - Error: 'error'
  - Success: 'success'