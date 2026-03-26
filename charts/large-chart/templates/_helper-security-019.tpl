{{/*
Helper for security module - sample 19.
*/}}
{{- define "large-chart.security.config-19" -}}
module: security
sample: "19"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.security.labels-19" -}}
app.kubernetes.io/component: security
sample-id: "19"
{{- end }}
