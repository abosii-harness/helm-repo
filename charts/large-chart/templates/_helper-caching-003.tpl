{{/*
Helper for caching module - sample 3.
*/}}
{{- define "large-chart.caching.config-3" -}}
module: caching
sample: "3"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.caching.labels-3" -}}
app.kubernetes.io/component: caching
sample-id: "3"
{{- end }}
