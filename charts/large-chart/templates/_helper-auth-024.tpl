{{/*
Helper for auth module - sample 24.
*/}}
{{- define "large-chart.auth.config-24" -}}
module: auth
sample: "24"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.auth.labels-24" -}}
app.kubernetes.io/component: auth
sample-id: "24"
{{- end }}
