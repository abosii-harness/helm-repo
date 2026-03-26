{{/*
Helper for metrics module - sample 2.
*/}}
{{- define "large-chart.metrics.config-2" -}}
module: metrics
sample: "2"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.metrics.labels-2" -}}
app.kubernetes.io/component: metrics
sample-id: "2"
{{- end }}
