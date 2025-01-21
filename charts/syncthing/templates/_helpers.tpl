{{- define "syncthing.name" -}}
syncthing
{{- end -}}

{{- define "syncthing.fullname" -}}
{{ include "syncthing.name" . }}
{{- end -}}
