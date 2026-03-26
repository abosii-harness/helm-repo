{{/*
Helper for notifications module - sample 45.
*/}}
{{- define "large-chart.notifications.config-45" -}}
module: notifications
sample: "45"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.notifications.labels-45" -}}
app.kubernetes.io/component: notifications
sample-id: "45"
{{- end }}
