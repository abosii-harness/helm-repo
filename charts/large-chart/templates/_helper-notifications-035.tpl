{{/*
Helper for notifications module - sample 35.
*/}}
{{- define "large-chart.notifications.config-35" -}}
module: notifications
sample: "35"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.notifications.labels-35" -}}
app.kubernetes.io/component: notifications
sample-id: "35"
{{- end }}
