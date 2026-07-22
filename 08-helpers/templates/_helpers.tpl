{{- define "mychart.labels" -}}
labels:
app: {{ .Chart.Name }}
release: {{ .Release.Name }}
version: {{ .Chart.Version }}
{{- end }}


