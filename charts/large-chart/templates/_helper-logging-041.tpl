{{/*
Helper for logging module - sample 41.
*/}}
{{- define "large-chart.logging.config-41" -}}
module: logging
sample: "41"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.logging.labels-41" -}}
app.kubernetes.io/component: logging
sample-id: "41"
{{- end }}
