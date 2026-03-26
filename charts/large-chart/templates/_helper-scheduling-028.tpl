{{/*
Helper for scheduling module - sample 28.
*/}}
{{- define "large-chart.scheduling.config-28" -}}
module: scheduling
sample: "28"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.scheduling.labels-28" -}}
app.kubernetes.io/component: scheduling
sample-id: "28"
{{- end }}
