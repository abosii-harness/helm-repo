{{/*
Helper for metrics module - sample 22.
*/}}
{{- define "large-chart.metrics.config-22" -}}
module: metrics
sample: "22"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.metrics.labels-22" -}}
app.kubernetes.io/component: metrics
sample-id: "22"
{{- end }}
