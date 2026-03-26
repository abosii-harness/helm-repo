{{/*
Helper for networking module - sample 7.
*/}}
{{- define "large-chart.networking.config-7" -}}
module: networking
sample: "7"
chart: {{ .Chart.Name }}
{{- end }}

{{- define "large-chart.networking.labels-7" -}}
app.kubernetes.io/component: networking
sample-id: "7"
{{- end }}
