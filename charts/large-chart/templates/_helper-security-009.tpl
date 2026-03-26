{{/*
Helper for security module - sample 9.
*/}}
{{- define "large-chart.security.config-9" -}}
module: security
sample: "9"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.security.labels-9" -}}
app.kubernetes.io/component: security
sample-id: "9"
{{- end }}
