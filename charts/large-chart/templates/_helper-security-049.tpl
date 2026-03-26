{{/*
Helper for security module - sample 49.
*/}}
{{- define "large-chart.security.config-49" -}}
module: security
sample: "49"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.security.labels-49" -}}
app.kubernetes.io/component: security
sample-id: "49"
{{- end }}
