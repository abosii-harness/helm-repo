{{/*
Helper for security module - sample 39.
*/}}
{{- define "large-chart.security.config-39" -}}
module: security
sample: "39"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.security.labels-39" -}}
app.kubernetes.io/component: security
sample-id: "39"
{{- end }}
