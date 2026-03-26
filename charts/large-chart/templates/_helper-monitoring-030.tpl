{{/*
Helper for monitoring module - sample 30.
*/}}
{{- define "large-chart.monitoring.config-30" -}}
module: monitoring
sample: "30"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.monitoring.labels-30" -}}
app.kubernetes.io/component: monitoring
sample-id: "30"
{{- end }}
