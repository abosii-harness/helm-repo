{{/*
Helper for monitoring module - sample 20.
*/}}
{{- define "large-chart.monitoring.config-20" -}}
module: monitoring
sample: "20"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.monitoring.labels-20" -}}
app.kubernetes.io/component: monitoring
sample-id: "20"
{{- end }}
