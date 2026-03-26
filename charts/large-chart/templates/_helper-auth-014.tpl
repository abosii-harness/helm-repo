{{/*
Helper for auth module - sample 14.
*/}}
{{- define "large-chart.auth.config-14" -}}
module: auth
sample: "14"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.auth.labels-14" -}}
app.kubernetes.io/component: auth
sample-id: "14"
{{- end }}
