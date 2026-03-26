{{/*
Helper for caching module - sample 43.
*/}}
{{- define "large-chart.caching.config-43" -}}
module: caching
sample: "43"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.caching.labels-43" -}}
app.kubernetes.io/component: caching
sample-id: "43"
{{- end }}
