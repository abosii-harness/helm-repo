{{/*
Helper for storage module - sample 36.
*/}}
{{- define "large-chart.storage.config-36" -}}
module: storage
sample: "36"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.storage.labels-36" -}}
app.kubernetes.io/component: storage
sample-id: "36"
{{- end }}
