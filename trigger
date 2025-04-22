function logAllTriggers() {
  var triggers = ScriptApp.getProjectTriggers();
  Logger.log('Current triggers:');
  triggers.forEach(function(trigger) {
    Logger.log(trigger.getHandlerFunction() + ' - ' + trigger.getEventType());
  });
}
