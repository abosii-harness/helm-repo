{{/*
Helper for scheduling module - sample 8.
*/}}
{{- define "large-chart.scheduling.config-8" -}}
module: scheduling
sample: "8"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.scheduling.labels-8" -}}
app.kubernetes.io/component: scheduling
sample-id: "8"
{{- end }}
