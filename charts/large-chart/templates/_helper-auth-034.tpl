{{/*
Helper for auth module - sample 34.
*/}}
{{- define "large-chart.auth.config-34" -}}
module: auth
sample: "34"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.auth.labels-34" -}}
app.kubernetes.io/component: auth
sample-id: "34"
{{- end }}
