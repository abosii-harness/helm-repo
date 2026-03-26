{{/*
Helper for networking module - sample 17.
*/}}
{{- define "large-chart.networking.config-17" -}}
module: networking
sample: "17"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.networking.labels-17" -}}
app.kubernetes.io/component: networking
sample-id: "17"
{{- end }}
