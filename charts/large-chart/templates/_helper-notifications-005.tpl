{{/*
Helper for notifications module - sample 5.
*/}}
{{- define "large-chart.notifications.config-5" -}}
module: notifications
sample: "5"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.notifications.labels-5" -}}
app.kubernetes.io/component: notifications
sample-id: "5"
{{- end }}
