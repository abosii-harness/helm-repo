{{/*
Helper for scheduling module - sample 38.
*/}}
{{- define "large-chart.scheduling.config-38" -}}
module: scheduling
sample: "38"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.scheduling.labels-38" -}}
app.kubernetes.io/component: scheduling
sample-id: "38"
{{- end }}
