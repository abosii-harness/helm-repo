{{/*
Helper for logging module - sample 11.
*/}}
{{- define "large-chart.logging.config-11" -}}
module: logging
sample: "11"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.logging.labels-11" -}}
app.kubernetes.io/component: logging
sample-id: "11"
{{- end }}
