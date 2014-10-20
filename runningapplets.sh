dbus-send --type=method_call --print-reply \
--dest=com.canonical.indicator.application \
/com/canonical/indicator/application/service \
com.canonical.indicator.application.service.GetApplications | grep "object path"
