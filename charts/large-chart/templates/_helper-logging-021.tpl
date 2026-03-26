{{/*
Helper for logging module - sample 21.
*/}}
{{- define "large-chart.logging.config-21" -}}
module: logging
sample: "21"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.logging.labels-21" -}}
app.kubernetes.io/component: logging
sample-id: "21"
{{- end }}
