{{/* Nome do configmap */}}
{{- define "mongodb.serviceName" -}}
{{ .Release.Name }}-mongodb
{{- end -}}

{{/* Nome da api */}}
{{- define "api.apiName" -}}
{{ .Release.Name }}-api
{{- end -}}