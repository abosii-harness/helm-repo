{{/*
Helper for networking module - sample 37.
*/}}
{{- define "large-chart.networking.config-37" -}}
module: networking
sample: "37"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.networking.labels-37" -}}
app.kubernetes.io/component: networking
sample-id: "37"
{{- end }}
