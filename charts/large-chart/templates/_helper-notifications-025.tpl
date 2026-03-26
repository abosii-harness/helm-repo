{{/*
Helper for notifications module - sample 25.
*/}}
{{- define "large-chart.notifications.config-25" -}}
module: notifications
sample: "25"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.notifications.labels-25" -}}
app.kubernetes.io/component: notifications
sample-id: "25"
{{- end }}
