{{/*
Helper for notifications module - sample 15.
*/}}
{{- define "large-chart.notifications.config-15" -}}
module: notifications
sample: "15"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.notifications.labels-15" -}}
app.kubernetes.io/component: notifications
sample-id: "15"
{{- end }}
