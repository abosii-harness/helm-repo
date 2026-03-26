{{/*
Helper for metrics module - sample 32.
*/}}
{{- define "large-chart.metrics.config-32" -}}
module: metrics
sample: "32"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.metrics.labels-32" -}}
app.kubernetes.io/component: metrics
sample-id: "32"
{{- end }}
