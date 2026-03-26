{{/*
Helper for networking module - sample 47.
*/}}
{{- define "large-chart.networking.config-47" -}}
module: networking
sample: "47"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.networking.labels-47" -}}
app.kubernetes.io/component: networking
sample-id: "47"
{{- end }}
