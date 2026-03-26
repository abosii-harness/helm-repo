{{/*
Helper for auth module - sample 44.
*/}}
{{- define "large-chart.auth.config-44" -}}
module: auth
sample: "44"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.auth.labels-44" -}}
app.kubernetes.io/component: auth
sample-id: "44"
{{- end }}
