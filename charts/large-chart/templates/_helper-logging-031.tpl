{{/*
Helper for logging module - sample 31.
*/}}
{{- define "large-chart.logging.config-31" -}}
module: logging
sample: "31"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.logging.labels-31" -}}
app.kubernetes.io/component: logging
sample-id: "31"
{{- end }}
