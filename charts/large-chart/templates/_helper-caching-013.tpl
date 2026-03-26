{{/*
Helper for caching module - sample 13.
*/}}
{{- define "large-chart.caching.config-13" -}}
module: caching
sample: "13"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.caching.labels-13" -}}
app.kubernetes.io/component: caching
sample-id: "13"
{{- end }}
