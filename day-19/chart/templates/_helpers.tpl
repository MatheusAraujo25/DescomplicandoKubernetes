{{/*
Criar as nossas tags
*/}}
{{- define "app.labels" -}}
app: {{ .labels.app | quote }}
env: {{ .labels.env | quote }}
live: {{ .labels.live | quote }}
{{- end }}

{{/*
Definir os limites de recursos. 
*/}}
{{- define "apps.resources" -}}
requests:
  memory: {{ .resources.resquests.memory }}
  cpu: {{ .resources.requests.cpu }}
limits:
  memory: {{ .resources.limits.memory }}
  cpu: {{ .resources.limits.cpu }}
{{- end }}

{{/*
Definindo as portas
*/}}
{{- define "app.ports" -}}
{{ range .ports }}
- containerPort: {{ .port }}
{{- end }}
{{- end }}

{{/*
Definindo os nossos configmaps
*/}}
{{- define "database.configmap" -}}
apiVersion: v1
kind: ConfigMap
metadata:
  name: {{ .component }}-db-config
data:
  app-config.yaml: |
    {{- toYaml .config | nindent 4 }}
{{- end }}

{{/*
Observabilidade
*/}}
{{- define "observability.configmap" -}}
apiVersion: v1
kind: ConfigMap
metadata: 
  name: {{ .component }}-observability-config
data: 
  app-config.json: |
    {{ toJson .config }}
{{- end }}

