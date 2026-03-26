{{/*
Helper for metrics module - sample 12.
*/}}
{{- define "large-chart.metrics.config-12" -}}
module: metrics
sample: "12"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.metrics.labels-12" -}}
app.kubernetes.io/component: metrics
sample-id: "12"
{{- end }}
