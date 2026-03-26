{{/*
Helper for scheduling module - sample 48.
*/}}
{{- define "large-chart.scheduling.config-48" -}}
module: scheduling
sample: "48"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.scheduling.labels-48" -}}
app.kubernetes.io/component: scheduling
sample-id: "48"
{{- end }}
