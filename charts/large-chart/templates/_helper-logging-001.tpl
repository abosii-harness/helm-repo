{{/*
Helper for logging module - sample 1.
*/}}
{{- define "large-chart.logging.config-1" -}}
module: logging
sample: "1"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.logging.labels-1" -}}
app.kubernetes.io/component: logging
sample-id: "1"
{{- end }}
