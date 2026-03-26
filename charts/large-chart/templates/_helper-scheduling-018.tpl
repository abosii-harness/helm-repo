{{/*
Helper for scheduling module - sample 18.
*/}}
{{- define "large-chart.scheduling.config-18" -}}
module: scheduling
sample: "18"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.scheduling.labels-18" -}}
app.kubernetes.io/component: scheduling
sample-id: "18"
{{- end }}
