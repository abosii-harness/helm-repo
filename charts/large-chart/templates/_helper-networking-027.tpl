{{/*
Helper for networking module - sample 27.
*/}}
{{- define "large-chart.networking.config-27" -}}
module: networking
sample: "27"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.networking.labels-27" -}}
app.kubernetes.io/component: networking
sample-id: "27"
{{- end }}
