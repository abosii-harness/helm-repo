{{/*
Helper for auth module - sample 4.
*/}}
{{- define "large-chart.auth.config-4" -}}
module: auth
sample: "4"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.auth.labels-4" -}}
app.kubernetes.io/component: auth
sample-id: "4"
{{- end }}
