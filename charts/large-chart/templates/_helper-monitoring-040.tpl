{{/*
Helper for monitoring module - sample 40.
*/}}
{{- define "large-chart.monitoring.config-40" -}}
module: monitoring
sample: "40"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.monitoring.labels-40" -}}
app.kubernetes.io/component: monitoring
sample-id: "40"
{{- end }}
