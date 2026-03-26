{{/*
Helper for caching module - sample 33.
*/}}
{{- define "large-chart.caching.config-33" -}}
module: caching
sample: "33"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.caching.labels-33" -}}
app.kubernetes.io/component: caching
sample-id: "33"
{{- end }}
