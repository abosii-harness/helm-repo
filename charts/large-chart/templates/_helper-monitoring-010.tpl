{{/*
Helper for monitoring module - sample 10.
*/}}
{{- define "large-chart.monitoring.config-10" -}}
module: monitoring
sample: "10"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.monitoring.labels-10" -}}
app.kubernetes.io/component: monitoring
sample-id: "10"
{{- end }}
