{{/*
Helper for security module - sample 29.
*/}}
{{- define "large-chart.security.config-29" -}}
module: security
sample: "29"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.security.labels-29" -}}
app.kubernetes.io/component: security
sample-id: "29"
{{- end }}
