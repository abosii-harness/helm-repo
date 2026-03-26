{{/*
Helper for monitoring module - sample 50.
*/}}
{{- define "large-chart.monitoring.config-50" -}}
module: monitoring
sample: "50"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.monitoring.labels-50" -}}
app.kubernetes.io/component: monitoring
sample-id: "50"
{{- end }}
