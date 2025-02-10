{{/*
Return the fully qualified API name.
*/}}
{{- define "api.fullname" -}}
{{- printf "%s-api" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
