{{/*
Helper for storage module - sample 6.
*/}}
{{- define "large-chart.storage.config-6" -}}
module: storage
sample: "6"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.storage.labels-6" -}}
app.kubernetes.io/component: storage
sample-id: "6"
{{- end }}
