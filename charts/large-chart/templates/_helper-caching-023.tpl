{{/*
Helper for caching module - sample 23.
*/}}
{{- define "large-chart.caching.config-23" -}}
module: caching
sample: "23"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.caching.labels-23" -}}
app.kubernetes.io/component: caching
sample-id: "23"
{{- end }}
