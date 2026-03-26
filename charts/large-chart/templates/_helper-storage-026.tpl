{{/*
Helper for storage module - sample 26.
*/}}
{{- define "large-chart.storage.config-26" -}}
module: storage
sample: "26"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.storage.labels-26" -}}
app.kubernetes.io/component: storage
sample-id: "26"
{{- end }}
