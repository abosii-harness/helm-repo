{{/*
Helper for metrics module - sample 42.
*/}}
{{- define "large-chart.metrics.config-42" -}}
module: metrics
sample: "42"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.metrics.labels-42" -}}
app.kubernetes.io/component: metrics
sample-id: "42"
{{- end }}
