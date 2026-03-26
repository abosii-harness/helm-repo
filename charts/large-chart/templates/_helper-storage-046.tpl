{{/*
Helper for storage module - sample 46.
*/}}
{{- define "large-chart.storage.config-46" -}}
module: storage
sample: "46"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.storage.labels-46" -}}
app.kubernetes.io/component: storage
sample-id: "46"
{{- end }}
