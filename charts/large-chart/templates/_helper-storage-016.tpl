{{/*
Helper for storage module - sample 16.
*/}}
{{- define "large-chart.storage.config-16" -}}
module: storage
sample: "16"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.storage.labels-16" -}}
app.kubernetes.io/component: storage
sample-id: "16"
{{- end }}
